func0000000000000046:                   # @func0000000000000046
	srli	a2, a1, 8
	li	a3, 125
	li	a1, 16
	bgeu	a2, a3, .LBB0_3
	li	a2, 128
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	li	a2, 128
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 3
	bltu	a0, a2, .LBB1_2
	sltiu	a0, a1, -12
	addi	a0, a0, 3
.LBB1_2:                                # %entry
	ret
