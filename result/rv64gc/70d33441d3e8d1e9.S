func00000000000000aa:                   # @func00000000000000aa
	fcvt.l.d	a1, fa0, rtz
	lui	a2, 524288
	add	a1, a1, a0
	addi	a1, a1, 1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
