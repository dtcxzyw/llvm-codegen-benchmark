func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 256
	bnez	a2, .LBB0_2
	addiw	a0, a1, 127
	andi	a0, a0, -128
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
