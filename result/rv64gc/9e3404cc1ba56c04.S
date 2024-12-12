func0000000000000008:                   # @func0000000000000008
	lui	a2, 512
	blt	a1, a2, .LBB0_2
	lui	a1, 512
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1064
	blt	a1, a2, .LBB1_2
	li	a1, 1064
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 48
	blt	a1, a2, .LBB2_2
	lui	a1, 48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 48
	blt	a1, a2, .LBB3_2
	lui	a1, 48
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
