func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	li	a3, 32
	subw	a1, a3, a1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	li	a3, 496
	subw	a1, a3, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	li	a3, 496
	subw	a1, a3, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	neg	a1, a1
	mv	a2, a0
	blt	a0, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	negw	a1, a1
	blt	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	subw	a0, a0, a2
	ret
