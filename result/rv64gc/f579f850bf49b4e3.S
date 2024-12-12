func00000000000000a6:                   # @func00000000000000a6
	lui	a3, 65536
	bge	a0, a3, .LBB0_2
	andi	a0, a2, 255
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
