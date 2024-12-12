func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a0
	lui	a2, 524288
	addi	a1, a1, 1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
