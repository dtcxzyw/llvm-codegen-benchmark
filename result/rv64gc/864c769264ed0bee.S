func0000000000000148:                   # @func0000000000000148
	sext.w	a3, a0
	li	a4, 2
	blt	a4, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 524288
	addi	a1, a1, -1
	divuw	a1, a1, a2
	sltu	a0, a1, a0
	ret
