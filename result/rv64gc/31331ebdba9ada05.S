func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	and	a1, a1, a3
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
