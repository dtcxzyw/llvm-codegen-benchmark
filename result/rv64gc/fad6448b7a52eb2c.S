func0000000000000016:                   # @func0000000000000016
	andi	a3, a0, 1
	subw	a1, a1, a2
	li	a0, -12
	bnez	a3, .LBB0_2
	li	a0, -17
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	sub	a1, a1, a2
	li	a0, 6
	bnez	a3, .LBB1_2
	li	a0, 63
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	sub	a1, a1, a2
	li	a0, 1
	bnez	a3, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, 904
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
