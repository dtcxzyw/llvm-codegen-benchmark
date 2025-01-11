func0000000000000000:
	zext.w	a0, a0
	li	a1, 1000
	mul	a0, a0, a1
	srli	a1, a0, 32
	snez	a1, a1
	ret

