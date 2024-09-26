func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
