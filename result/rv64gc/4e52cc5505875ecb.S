func0000000000000071:                   # @func0000000000000071
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
