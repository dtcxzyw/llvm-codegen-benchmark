func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a1, a0
	li	a1, 16
	blt	a0, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a1, a0
	li	a1, 128
	blt	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 2
	blt	a0, a1, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
