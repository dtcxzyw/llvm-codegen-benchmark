func000000000000002f:
	andi	a2, a2, 255
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 255
	mul	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

