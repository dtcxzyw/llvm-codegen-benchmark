func0000000000000000:
	lui	a2, 1
	addi	a2, a2, -1
	add	a2, a2, a1
	lui	a3, 1048575
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000034:
	li	a2, 1
	slli	a2, a2, 33
	addi	a3, a1, 3
	addi	a2, a2, -4
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

