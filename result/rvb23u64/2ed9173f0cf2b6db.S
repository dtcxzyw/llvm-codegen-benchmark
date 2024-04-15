func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, 96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 102
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
