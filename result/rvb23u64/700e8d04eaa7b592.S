func0000000000000000:
	not	a1, a1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	not	a1, a1
	mulw	a0, a0, a1
	ret

func0000000000000007:
	xori	a1, a1, 1
	mulw	a0, a1, a0
	ret

