func0000000000000021:                   # @func0000000000000021
	addw	a1, a1, a2
	li	a2, 4
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	li	a2, 4
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	sext.w	a0, a0
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	sext.w	a0, a0
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	bgtz	a1, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	add	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
