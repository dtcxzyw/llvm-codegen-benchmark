func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 15
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 255
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:                                # %entry
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 64
	bge	a1, a2, .LBB2_3
	sext.w	a0, a0
	blez	a1, .LBB2_4
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	li	a1, 64
	sext.w	a0, a0
	bgtz	a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
