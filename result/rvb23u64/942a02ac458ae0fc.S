func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret
