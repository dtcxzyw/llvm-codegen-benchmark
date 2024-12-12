func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -64
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -5
	li	a2, 3
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	li	a2, -1
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
