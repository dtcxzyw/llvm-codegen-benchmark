func000000000000003d:                   # @func000000000000003d
	sext.w	a0, a0
	addi	a1, a1, 1
	subw	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addi	a1, a1, 2
	subw	a2, a2, a1
	blt	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	addw	a0, a2, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	addi	a1, a1, 1
	subw	a2, a2, a1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
