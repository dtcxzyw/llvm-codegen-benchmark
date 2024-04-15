func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	xori	a2, a2, 63
	li	a3, 2
	sll	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	xori	a2, a2, 63
	li	a3, 2
	sll	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	xori	a2, a2, 30
	li	a3, 4
	sllw	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
