func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
