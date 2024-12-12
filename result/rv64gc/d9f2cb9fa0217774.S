func0000000000000020:                   # @func0000000000000020
	addw	a3, a2, a0
	lui	a4, 8
	bltu	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	addw	a3, a0, a2
	li	a4, 64
	bltu	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a3, a2, a0
	li	a4, 31
	blt	a4, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000099:                   # @func0000000000000099
	addw	a3, a2, a0
	bltz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
