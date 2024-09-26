func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	bltz	a1, .LBB0_2
	srli	a0, a1, 48
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
