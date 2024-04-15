func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a1
	addiw	a1, a2, 32
	blt	a3, a1, .LBB3_2
	mv	a1, a3
.LBB3_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	blt	a1, a2, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	sub	a0, a0, a2
	ret
