func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 5
	blt	a2, a3, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 52
	bltu	a2, a3, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	and	a0, a0, a1
	ret
