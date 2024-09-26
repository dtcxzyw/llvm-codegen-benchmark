func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000011:                   # @func0000000000000011
	bgeu	a2, a0, .LBB1_3
	li	a3, -1
	bne	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	li	a3, -1
	beq	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	bgeu	a0, a2, .LBB2_3
	lui	a2, 244
	addiw	a2, a2, 576
	bgeu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a3, a2
	lui	a2, 244
	addiw	a2, a2, 576
	bltu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a3
	ret
