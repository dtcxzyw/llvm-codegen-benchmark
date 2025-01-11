func0000000000000065:
	sub	a1, a1, a0
	addi	a1, a1, 8
	srai	a1, a1, 3
	clz	a0, a1
	ret

func0000000000000045:
	sub	a1, a1, a0
	addi	a1, a1, -16
	srai	a1, a1, 4
	clz	a0, a1
	ret

