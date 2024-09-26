func0000000000000008:                   # @func0000000000000008
	li	a2, 4
	bgeu	a2, a1, .LBB0_2
	add	a0, a0, a1
	addi	a0, a0, -4
.LBB0_2:                                # %entry
	ret
