func0000000000000005:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	neg	a0, a0
	ret

func0000000000000001:
	lui	a1, 1048555
	addi	a1, a1, -384
	mulw	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

