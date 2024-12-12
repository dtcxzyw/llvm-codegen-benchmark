func0000000000000010:                   # @func0000000000000010
	lui	a3, 256
	bltu	a2, a3, .LBB0_2
	lui	a2, 256
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 24
	bltu	a2, a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
