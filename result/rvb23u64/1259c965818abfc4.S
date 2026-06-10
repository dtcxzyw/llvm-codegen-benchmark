func0000000000000014:
	addw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	max	a0, a0, zero
	czero.nez	a0, a0, a1
	ret

