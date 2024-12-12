func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sub	a1, a1, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	srai	a0, a0, 4
	sub	a1, a1, a0
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
