func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srli	a3, a1, 48
	srliw	a2, a2, 16
	li	a1, 24
	bltu	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	srai	a2, a2, 32
	li	a1, 16
	bltu	a2, a3, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
