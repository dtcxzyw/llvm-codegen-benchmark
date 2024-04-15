func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a3, a2, -1
	bclr	a3, a1, a3
	bset	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a3, 64
	sllw	a2, a3, a2
	andn	a3, a1, a2
	or	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
