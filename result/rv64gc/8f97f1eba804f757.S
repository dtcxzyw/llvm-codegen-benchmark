func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	srli	a2, a2, 34
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
