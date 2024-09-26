func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	fle.d	a1, fa1, fa0
	xori	a2, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fle.d	a1, fa0, fa1
	xori	a2, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
