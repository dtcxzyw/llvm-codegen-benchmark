func0000000000000030:                   # @func0000000000000030
	lui	a2, 32
	bltu	a1, a2, .LBB0_2
	lui	a1, 32
.LBB0_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
