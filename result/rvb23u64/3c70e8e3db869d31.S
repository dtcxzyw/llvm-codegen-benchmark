func000000000000000d:
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret

func0000000000000000:
	mul	a1, a1, a2
	divuw	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000001:
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret

