func0000000000000011:                   # @func0000000000000011
	beq	a0, a1, .LBB0_2
	li	a0, 1024
	seqz	a0, a0
	ret
.LBB0_2:
	andi	a0, a2, 1023
	seqz	a0, a0
	ret
