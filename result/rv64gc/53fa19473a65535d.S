func00000000000007b8:                   # @func00000000000007b8
	add	a1, a1, a0
	lui	a0, 16
	addiw	a0, a0, -16
	add	a2, a1, a0
	bgeu	a0, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	ret
