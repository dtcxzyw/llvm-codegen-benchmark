func0000000000000254:                   # @func0000000000000254
	li	a3, 8
	bgeu	a1, a3, .LBB0_3
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	sltiu	a0, a0, 8
	ret
.LBB0_3:                                # %entry
	addi	a1, a2, 1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	sltiu	a0, a1, 8
	ret
func0000000000000258:                   # @func0000000000000258
	li	a3, 8
	bgeu	a1, a3, .LBB1_3
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
.LBB1_3:                                # %entry
	addi	a1, a2, 1
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	srli	a0, a1, 61
	snez	a0, a0
	ret
