func0000000000000006:
	sub	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a3, 1
	sub	a1, a1, a2
	slli	a3, a3, 36
	slli	a1, a1, 1
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

