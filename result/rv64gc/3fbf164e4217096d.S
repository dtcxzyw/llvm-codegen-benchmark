func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a3, 100
	li	a0, 12
	beq	a2, a3, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	srlw	a0, a1, a0
	andi	a0, a0, 64
	ret
