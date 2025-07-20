func0000000000000000:
	addi	a2, a2, -1
	sub	a0, a0, a1
	divuw	a0, a0, a2
	ret

func0000000000000010:
	addi	a2, a2, 1
	sub	a0, a0, a1
	divuw	a0, a0, a2
	ret

