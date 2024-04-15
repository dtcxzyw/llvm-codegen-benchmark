func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 15
	addi	a1, a1, 15
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 31
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, -128
	addi	a1, a0, -128
.LBB1_2:                                # %entry
	srli	a1, a1, 33
	snez	a0, a1
	ret
