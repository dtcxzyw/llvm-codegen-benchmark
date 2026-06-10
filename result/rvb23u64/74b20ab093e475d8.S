func0000000000000002:
	li	a2, -1
	zext.w	a1, a1
	srli	a2, a2, 1
	divu	a1, a2, a1
	mul	a0, a0, a1
	ret

func0000000000000000:
	bseti	a2, zero, 62
	zext.w	a1, a1
	divu	a1, a2, a1
	mul	a0, a0, a1
	ret

