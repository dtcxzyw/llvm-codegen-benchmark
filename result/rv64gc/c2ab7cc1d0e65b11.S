func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	li	a0, 516
	bnez	a3, .LBB0_2
	or	a1, a1, a2
	addi	a0, a1, -1022
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 1022
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	or	a2, a2, a4
	srai	a2, a2, 63
	ori	a1, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
