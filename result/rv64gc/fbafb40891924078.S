func0000000000000156:                   # @func0000000000000156
	lui	a2, 65536
	bge	a0, a2, .LBB0_2
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
