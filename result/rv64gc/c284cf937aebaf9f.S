func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	sext.w	a1, a0
	srliw	a0, a2, 16
	bltu	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
