func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bclr	a3, a1, a2
	bset	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
