func0000000000000000:
	lui	a2, 21
	sub	a0, a0, a1
	addi	a1, a2, 384
	mulw	a0, a0, a1
	ret

func0000000000000005:
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

