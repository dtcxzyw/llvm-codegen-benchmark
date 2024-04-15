func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 32
	blt	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 63
	mv	a1, a0
	blt	a0, a2, .LBB1_2
	li	a1, 63
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 31
	ret
