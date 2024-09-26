func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 12
	lui	a1, 65536
	blt	a1, a0, .LBB0_2
	lui	a0, 65536
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 2
	li	a1, 4
	blt	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
