func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a0, a0
	bne	a0, a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	li	a0, 16
	ret
