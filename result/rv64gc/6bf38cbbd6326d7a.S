func0000000000000001:                   # @func0000000000000001
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 16
	blt	a2, a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a3, a2, 63
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 384
	blt	a2, a3, .LBB3_2
	li	a2, 384
.LBB3_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
