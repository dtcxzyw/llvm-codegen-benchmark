func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bset	a2, zero, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
