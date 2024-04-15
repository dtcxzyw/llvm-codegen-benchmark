func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a3, a1
	blt	a3, a0, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	subw	a0, a1, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a3
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	sub	a0, a1, a2
	ret
func000000000000001a:                   # @func000000000000001a
	blt	a1, a0, .LBB3_2
	lui	a0, 4
	ret
.LBB3_2:
	sub	a0, a1, a2
	ret
