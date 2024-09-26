func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 63
	srai	a1, a2, 63
	andi	a1, a1, -5
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a1, 524288
	and	a1, a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
