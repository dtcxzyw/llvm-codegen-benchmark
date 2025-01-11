func0000000000000004:
	li	a3, 85
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000003f:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret

