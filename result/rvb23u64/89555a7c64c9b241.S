func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	subw	a2, a2, a1
	li	a1, 1
	max	a2, a2, zero
	addiw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
