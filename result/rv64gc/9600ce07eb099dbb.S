func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	subw	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	subw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	blt	a1, a2, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	sub	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -256
	blt	a1, a2, .LBB7_2
	mv	a2, a1
.LBB7_2:                                # %entry
	sub	a0, a2, a0
	ret
