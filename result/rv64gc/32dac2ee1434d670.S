func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	li	a3, 4
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret
