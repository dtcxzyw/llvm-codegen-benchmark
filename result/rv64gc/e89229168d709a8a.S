func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	lui	a0, 16
	bnez	a2, .LBB0_2
	xor	a0, a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	xori	a1, a1, 31
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
