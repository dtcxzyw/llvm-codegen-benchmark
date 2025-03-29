func000000000000001f:
	zext.b	a2, a2
	mulw	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

