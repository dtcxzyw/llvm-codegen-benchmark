func0000000000000165:                   # @func0000000000000165
	sext.w	a4, a2
	li	a3, 3
	blt	a4, a3, .LBB0_2
	addi	a3, a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
