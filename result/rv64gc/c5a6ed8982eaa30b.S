func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	bgeu	a2, a0, .LBB0_3
	li	a3, 30
	bgeu	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	li	a3, 30
	bltu	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	bgeu	a2, a0, .LBB1_3
	li	a3, 3
	bne	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	li	a3, 3
	beq	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	mv	a3, a0
	bgeu	a0, a2, .LBB2_3
	bnez	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a3, a2
	beqz	a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a3
	ret
