func0000000000000000:
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000006a:
	srliw	a1, a1, 19
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

