func0000000000000055:
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000075:
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret

