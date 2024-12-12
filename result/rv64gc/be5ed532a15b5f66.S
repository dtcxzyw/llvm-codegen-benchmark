func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	addiw	a2, a2, 1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
