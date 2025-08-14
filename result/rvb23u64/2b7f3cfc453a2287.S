func000000000000000a:
	sub	a2, a2, a1
	srliw	a1, a2, 31
	czero.nez	a0, a0, a1
	ret

