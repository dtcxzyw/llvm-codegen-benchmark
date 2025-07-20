func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 21
	addi	a1, a1, 384
	mulw	a0, a0, a1
	ret

func0000000000000005:
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

