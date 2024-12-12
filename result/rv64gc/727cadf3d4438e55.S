func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addiw	a2, a2, 1
	beq	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addiw	a2, a2, 1
	beq	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addiw	a2, a2, 1
	beq	a2, a1, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	ret
