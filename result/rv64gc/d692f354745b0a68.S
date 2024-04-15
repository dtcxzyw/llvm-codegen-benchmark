func0000000000000000:                   # @func0000000000000000
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
