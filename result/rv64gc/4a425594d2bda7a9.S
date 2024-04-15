func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	li	a4, 3
	li	a2, 4
	beq	a3, a4, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
