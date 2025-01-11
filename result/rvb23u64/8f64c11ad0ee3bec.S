func0000000000000002:
	zext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	divu	a0, a2, a0
	mul	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	bseti	a2, zero, 62
	divu	a0, a2, a0
	mul	a0, a0, a1
	ret

