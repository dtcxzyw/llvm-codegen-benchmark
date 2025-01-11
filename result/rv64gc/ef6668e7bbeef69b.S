func00000000000000e0:
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a0, a1, 8
	slli	a0, a0, 32
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	slli	a1, a1, 3
	addi	a0, a1, -184
	ret

