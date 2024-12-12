func00000000000000ca:                   # @func00000000000000ca
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 2
	li	a0, 1
	bge	a3, a2, .LBB0_2
	addi	a1, a1, -3
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 6
	li	a0, 1
	bgeu	a3, a2, .LBB1_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	addi	a0, a0, -1
	li	a2, 2
	sllw	a0, a2, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
