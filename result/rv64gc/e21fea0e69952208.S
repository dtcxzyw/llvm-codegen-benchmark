func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 1
.LBB0_2:                                # %entry
	sltiu	a0, a1, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 1
	addi	a1, a1, 1
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a1, 524288
	and	a1, a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
