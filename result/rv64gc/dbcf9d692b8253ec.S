func0000000000000005:
	mul	a1, a1, a2
	zext.b	a0, a0
	mulw	a0, a0, a1
	ret

func0000000000000000:
	mul	a1, a1, a2
	andi	a0, a0, 7
	mulw	a0, a0, a1
	ret

func000000000000000d:
	mul	a1, a1, a2
	andi	a0, a0, -64
	mulw	a0, a0, a1
	ret

