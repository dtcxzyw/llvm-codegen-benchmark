func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a0, 24
	bltu	a3, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a1, a1, a2
	li	a0, 24
	bltu	a3, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
