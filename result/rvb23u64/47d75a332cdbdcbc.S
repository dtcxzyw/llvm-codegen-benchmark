func000000000000000f:
	sext.w	a1, a1
	addi	a0, a0, 2
	mul	a0, a0, a1
	ret

func0000000000000007:
	zext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	bseti	a0, a0, 48
	mul	a0, a0, a1
	ret

