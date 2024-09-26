func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	addiw	a1, a1, 1
	andi	a0, a1, -64
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 17
	blt	a2, a1, .LBB1_2
	li	a1, 17
.LBB1_2:                                # %entry
	subw	a1, a1, a0
	addiw	a0, a1, 7
	andi	a0, a0, -8
	ret
