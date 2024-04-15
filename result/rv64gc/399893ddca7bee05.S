func000000000000018a:                   # @func000000000000018a
	sext.w	a3, a2
	bgez	a3, .LBB0_3
	sext.w	a2, a1
	li	a3, 59
	bge	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 59
	blt	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	slliw	a0, a1, 23
	ret
func0000000000000218:                   # @func0000000000000218
	lui	a3, 32
	addiw	a3, a3, -31
	bgeu	a3, a2, .LBB1_3
	lui	a2, 16
	addiw	a2, a2, -16
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	slli	a0, a1, 16
	ret
