func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	bexti	a1, a1, 12
	xori	a1, a1, 5
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 112
	addi	a1, a1, -16
	li	a2, 6
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 16
	li	a2, -256
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
