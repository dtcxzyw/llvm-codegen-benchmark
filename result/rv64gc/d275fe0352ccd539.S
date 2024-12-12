func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, 99
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 9
	li	a2, 15
	bgeu	a1, a2, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
