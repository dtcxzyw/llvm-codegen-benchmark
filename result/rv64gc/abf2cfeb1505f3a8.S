func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a3, 6
	li	a1, 32
	bne	a2, a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 18
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 14
	xori	a0, a0, 1
	addi	a0, a0, 1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
