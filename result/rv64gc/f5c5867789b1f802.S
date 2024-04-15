func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	li	a3, 2
	bltu	a3, a2, .LBB1_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB1_2:
	subw	a0, a1, a0
	ret
