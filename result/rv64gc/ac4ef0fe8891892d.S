func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	li	a1, 34
	beq	a0, a1, .LBB0_2
	li	a1, 39
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
