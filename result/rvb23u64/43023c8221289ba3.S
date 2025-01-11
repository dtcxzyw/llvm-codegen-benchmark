func0000000000000000:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 32
	snez	a1, a1
	ret

