func00000000000000d8:                   # @func00000000000000d8
	add	a2, a2, a1
	addi	a1, a0, 1
	bgeu	a2, a1, .LBB0_3
	li	a0, 6
	bltu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 6
	bgeu	a0, a2, .LBB0_2
.LBB0_4:
	li	a0, 14
	ret
func00000000000003d8:                   # @func00000000000003d8
	add	a2, a2, a1
	addi	a1, a0, 1
	bgeu	a2, a1, .LBB1_3
	li	a0, 6
	bltu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 6
	bgeu	a0, a2, .LBB1_2
.LBB1_4:
	li	a0, 14
	ret
func0000000000000018:                   # @func0000000000000018
	add	a2, a2, a1
	addi	a1, a0, 1
	bgeu	a2, a1, .LBB2_3
	li	a0, 6
	bltu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 6
	bgeu	a0, a2, .LBB2_2
.LBB2_4:
	li	a0, 14
	ret
func00000000000002b4:                   # @func00000000000002b4
	addi	a2, a2, 1
	add	a1, a1, a0
	bgeu	a2, a1, .LBB3_3
	li	a0, 4
	bgeu	a1, a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 4
	bltu	a2, a0, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 8
	ret
