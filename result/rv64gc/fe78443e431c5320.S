func0000000000000106:                   # @func0000000000000106
	addi	a1, a1, -128
	srai	a2, a1, 63
	srli	a2, a2, 56
	add	a1, a1, a2
	srai	a1, a1, 8
	li	a2, 320
	bge	a1, a2, .LBB0_3
	li	a2, 8
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 320
	li	a2, 8
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 8
	slt	a0, a1, a0
	ret
