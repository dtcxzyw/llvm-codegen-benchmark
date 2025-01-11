func0000000000000010:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -1
	ret

func0000000000000000:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 2047
	addi	a0, a0, 1697
	ret

