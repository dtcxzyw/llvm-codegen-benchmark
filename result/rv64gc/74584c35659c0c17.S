func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slli	a2, a2, 49
	srli	a2, a2, 49
	lui	a3, 8
	sub	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a3, 1
	sub	a2, a3, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
