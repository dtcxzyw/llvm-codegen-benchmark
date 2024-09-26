func0000000000000071:                   # @func0000000000000071
	andi	a2, a1, 255
	li	a3, 10
	li	a1, 32
	beq	a2, a3, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
