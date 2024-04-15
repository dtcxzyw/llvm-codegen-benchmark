func0000000000000004:                   # @func0000000000000004
	li	a3, 3
	slli	a4, a3, 30
	mv	a2, a0
	bgeu	a0, a4, .LBB0_3
	srli	a1, a1, 30
	bgeu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a4
	srli	a1, a1, 30
	bltu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a3, 255
	sext.w	a1, a1
	bgeu	a2, a3, .LBB1_3
	li	a3, 1
	bne	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 255
	li	a3, 1
	beq	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 600
	mv	a2, a0
	bgeu	a0, a3, .LBB2_3
	srli	a1, a1, 32
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
.LBB2_3:                                # %entry
	li	a2, 600
	srli	a1, a1, 32
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	ret
