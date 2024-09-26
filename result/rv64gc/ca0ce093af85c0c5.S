func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
