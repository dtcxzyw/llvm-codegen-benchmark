func0000000000000007:
	sub	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

