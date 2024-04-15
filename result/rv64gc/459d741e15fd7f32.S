func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	li	a0, 1
	sllw	a0, a0, a1
	bgeu	a0, a2, .LBB0_3
	li	a1, 64
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	li	a1, 64
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 256
	sll	a1, a2, a1
	bgeu	a1, a0, .LBB1_3
	li	a0, 1
	slli	a0, a0, 40
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a0
	li	a0, 1
	slli	a0, a0, 40
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
