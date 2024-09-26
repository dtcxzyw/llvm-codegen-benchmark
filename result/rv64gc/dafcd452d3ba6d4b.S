func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 1026
	blt	a0, a1, .LBB0_2
	li	a0, 1026
.LBB0_2:                                # %entry
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	and	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 32
	blt	a0, a1, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	lui	a2, 1048572
	addiw	a2, a2, 2
	subw	a0, a2, a0
	slt	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	ret
