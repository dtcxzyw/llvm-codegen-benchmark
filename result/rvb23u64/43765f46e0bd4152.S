func000000000000000a:
	andi	a0, a0, 1
	subw	a2, a2, a1
	max	a1, a2, zero
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

