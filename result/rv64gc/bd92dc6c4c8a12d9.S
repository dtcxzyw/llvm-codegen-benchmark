func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	sext.w	a2, a2
	lui	a1, 256
	bnez	a2, .LBB0_4
	sext.w	a2, a0
	li	a0, 144
	beqz	a3, .LBB0_5
.LBB0_2:                                # %entry
	bnez	a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	lui	a1, 512
	sext.w	a2, a0
	li	a0, 144
	bnez	a3, .LBB0_2
.LBB0_5:                                # %entry
	li	a0, 128
	beqz	a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 81
	beqz	a1, .LBB1_3
	li	a1, 3
	bgeu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 43
	li	a1, 3
	bltu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	xori	a0, a0, 45
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a1, 1
	sext.w	a2, a2
	lui	a1, 32
	addiw	a4, a1, -1
	li	a1, 17
	bgeu	a2, a4, .LBB2_4
	sext.w	a2, a0
	li	a0, 12
	beqz	a3, .LBB2_5
.LBB2_2:                                # %entry
	lui	a3, 8
	addiw	a3, a3, 15
	bgeu	a2, a3, .LBB2_6
.LBB2_3:                                # %entry
	ret
.LBB2_4:                                # %entry
	li	a1, 21
	sext.w	a2, a0
	li	a0, 12
	bnez	a3, .LBB2_2
.LBB2_5:                                # %entry
	li	a0, 15
	lui	a3, 8
	addiw	a3, a3, 15
	bltu	a2, a3, .LBB2_3
.LBB2_6:                                # %entry
	mv	a0, a1
	ret
