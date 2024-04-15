func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	blt	a0, a1, .LBB0_2
	lui	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 48
	blt	a0, a1, .LBB1_2
	li	a0, 48
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 192
	blt	a0, a1, .LBB2_2
	li	a0, 192
.LBB2_2:                                # %entry
	ret
