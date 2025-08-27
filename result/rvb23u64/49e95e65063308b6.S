func0000000000000054:
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	xnor	a0, a0, a1
	srli	a0, a0, 63
	ret

