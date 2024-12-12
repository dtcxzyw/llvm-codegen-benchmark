func0000000000000094:                   # @func0000000000000094
	srli	a3, a1, 32
	bnez	a3, .LBB0_3
	srli	a1, a1, 16
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	srli	a1, a2, 16
	bnez	a1, .LBB0_2
.LBB0_4:
	snez	a0, a3
	slli	a0, a0, 5
	ret
func0000000000000294:                   # @func0000000000000294
	li	a4, 16
	mv	a3, a1
	bgeu	a1, a4, .LBB1_3
	li	a2, 4
	bltu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	li	a2, 4
	bgeu	a3, a2, .LBB1_2
.LBB1_4:
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	slli	a0, a0, 2
	ret
