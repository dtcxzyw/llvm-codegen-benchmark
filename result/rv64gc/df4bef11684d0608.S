func0000000000000008:                   # @func0000000000000008
	li	a2, 600
	bgeu	a1, a2, .LBB0_3
	li	a2, 3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 600
	li	a2, 3
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 256
	sext.w	a0, a0
	bgeu	a1, a2, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	lui	a1, 256
	beqz	a0, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 256
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 131072
	bgeu	a1, a2, .LBB2_3
	li	a2, -1
	beq	a0, a2, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	lui	a1, 131072
	li	a2, -1
	bne	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 131072
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 26
	sext.w	a2, a2
	bgeu	a0, a1, .LBB3_3
	li	a1, 36
	bgeu	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 26
	li	a1, 36
	bltu	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 1
	ret
