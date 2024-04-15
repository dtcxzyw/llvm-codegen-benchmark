func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	addiw	a3, a1, -1
	sltu	a2, a3, a2
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, 1
	bltu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sub	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a2, 4
	add	a3, a1, a2
	bge	a0, a3, .LBB2_2
	sub	a2, a0, a1
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
