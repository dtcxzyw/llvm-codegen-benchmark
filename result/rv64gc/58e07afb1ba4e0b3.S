func0000000000000007:
	li	a3, 1
	sub	a2, a2, a1
	slli	a3, a3, 34
	slli	a2, a2, 1
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000006:
	sub	a2, a2, a1
	lui	a1, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	slli	a3, a3, 34
	sub	a2, a2, a1
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000002:
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret

