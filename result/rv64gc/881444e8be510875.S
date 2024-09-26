func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 16
	li	a2, 20
	bltu	a1, a2, .LBB0_2
	li	a1, 20
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a1, a1, 3
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	li	a1, 10
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
