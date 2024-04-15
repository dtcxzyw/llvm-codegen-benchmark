func0000000000000001:                   # @func0000000000000001
	bgeu	a2, a0, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	bgeu	a2, a0, .LBB1_3
	li	a3, 30
	bgeu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	li	a3, 30
	bltu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgeu	a2, a0, .LBB2_3
	bgez	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a2, a0
	bltz	a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	bgeu	a0, a2, .LBB3_3
	lui	a2, 244
	addiw	a2, a2, 576
	bgeu	a1, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a3, a2
	lui	a2, 244
	addiw	a2, a2, 576
	bltu	a1, a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a3
	ret
