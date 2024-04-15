func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sraiw	a0, a0, 8
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sraiw	a0, a0, 12
	lui	a1, 1
	blt	a0, a1, .LBB1_2
	lui	a0, 1
.LBB1_2:                                # %entry
	ret
