func0000000000000006:                   # @func0000000000000006
	mulw	a1, a1, a2
	sext.w	a0, a0
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	mulw	a1, a1, a2
	sext.w	a0, a0
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	mulw	a1, a1, a2
	sext.w	a0, a0
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mulw	a1, a1, a2
	sext.w	a0, a0
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a1, a1, a2
	sext.w	a0, a0
	bgtz	a1, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
