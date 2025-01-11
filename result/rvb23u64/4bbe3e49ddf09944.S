func000000000000001d:
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	addi	a0, a0, -1023
	ret

