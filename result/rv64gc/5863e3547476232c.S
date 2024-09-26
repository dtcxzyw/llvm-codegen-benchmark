func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 1
	li	a2, 200
	bltu	a1, a2, .LBB0_2
	li	a1, 200
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -5
	li	a2, 1028
	bltu	a1, a2, .LBB1_2
	li	a1, 1028
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a1, a1, -3
	li	a2, 2
	bltu	a1, a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	addi	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
