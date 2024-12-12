func00000000000000c1:                   # @func00000000000000c1
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a2, 9
	bltu	a1, a2, .LBB1_2
	li	a1, 9
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	li	a2, 1024
	bltu	a1, a2, .LBB2_2
	li	a1, 1024
.LBB2_2:                                # %entry
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a2, 1024
	bltu	a1, a2, .LBB3_2
	li	a1, 1024
.LBB3_2:                                # %entry
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a2, 16
	bltu	a1, a2, .LBB4_2
	li	a1, 16
.LBB4_2:                                # %entry
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
