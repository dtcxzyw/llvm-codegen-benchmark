func0000000000000051:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	max	a1, a1, zero
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

