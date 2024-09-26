func0000000000000041:                   # @func0000000000000041
	addi	a3, a2, -65
	andi	a3, a3, 255
	li	a4, 26
	sext.w	a0, a0
	bltu	a3, a4, .LBB0_2
	slli	a1, a2, 56
	srai	a1, a1, 56
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
