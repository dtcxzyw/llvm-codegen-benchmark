func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addiw	a2, a2, 1
	beq	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addiw	a2, a2, 1
	beq	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
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
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addiw	a2, a2, 1
	beq	a2, a1, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	ret
