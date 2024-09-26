func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	bltz	a3, .LBB0_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	bnez	a3, .LBB1_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	bgtz	a3, .LBB2_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB2_2:                                # %entry
	ret
