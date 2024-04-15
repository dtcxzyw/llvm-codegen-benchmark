func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 128
	bltu	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 1536
	bltu	a0, a1, .LBB1_2
	lui	a0, 1536
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:                                # %entry
	ret
