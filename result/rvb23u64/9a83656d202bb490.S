func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	maxu	a0, a0, a1
	ret

