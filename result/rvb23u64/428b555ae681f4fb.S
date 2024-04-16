func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	negw	a0, a0
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 236
	sub	a2, a2, a1
	andi	a2, a2, -4
	li	a1, 204
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 52
	subw	a2, a2, a1
	andi	a1, a2, 63
	li	a2, 51
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
