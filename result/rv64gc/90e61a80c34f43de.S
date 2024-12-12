func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 1
	li	a2, 200
	bltu	a1, a2, .LBB0_2
	li	a1, 200
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a1, a1, 2
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	li	a1, 10
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -3
	li	a2, 16
	bltu	a1, a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a1, a1, -3
	li	a2, 2
	bltu	a1, a2, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	addi	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
