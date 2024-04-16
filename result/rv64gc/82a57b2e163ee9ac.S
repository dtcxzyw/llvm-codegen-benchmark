func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 94
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
