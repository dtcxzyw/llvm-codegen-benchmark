func0000000000000144:                   # @func0000000000000144
	sext.w	a3, a1
	li	a4, 2
	blt	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a0, a2, a0
	sltu	a0, a0, a1
	ret
