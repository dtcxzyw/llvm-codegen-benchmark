func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, -1
	sext.w	a0, a0
	bne	a1, a2, .LBB0_2
	li	a1, 6
	slt	a0, a1, a0
	ret
.LBB0_2:
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
