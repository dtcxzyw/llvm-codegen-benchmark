func0000000000000071:                   # @func0000000000000071
	li	a2, 1
	beqz	a1, .LBB0_2
	li	a2, 100
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
