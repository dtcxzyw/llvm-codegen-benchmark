func0000000000000005:                   # @func0000000000000005
	flt.s	a1, fa0, fa1
	slli	a1, a1, 7
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	flt.s	a1, fa1, fa0
	li	a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 272
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	slli	a1, a1, 6
	li	a2, -16
	czero.nez	a0, a2, a0
	addi	a0, a0, 272
	or	a0, a0, a1
	ret
