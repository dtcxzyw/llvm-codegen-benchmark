func0000000000000000:
	srlw	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	srlw	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000003:
	srlw	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000001:
	srlw	a1, a1, a2
	mulw	a0, a0, a1
	ret

