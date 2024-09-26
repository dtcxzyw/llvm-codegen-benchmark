func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 50
	srli	a0, a0, 50
	li	a1, 256
	bltu	a1, a0, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	lui	a1, 512
	bltu	a1, a0, .LBB1_2
	lui	a0, 512
.LBB1_2:                                # %entry
	ret
