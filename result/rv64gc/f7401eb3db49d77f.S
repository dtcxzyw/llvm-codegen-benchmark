func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a2
	li	a1, 231
	bgeu	a1, a2, .LBB0_2
	addi	a1, a0, -25
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a2, a1, a2
	li	a1, 1
	bge	a1, a2, .LBB1_2
	addiw	a1, a0, 1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
