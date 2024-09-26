func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	li	a2, 16
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	subw	a1, a1, a2
	srai	a2, a1, 63
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	li	a2, 256
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
