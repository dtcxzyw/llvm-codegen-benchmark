func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 1408
	bltu	a1, a3, .LBB0_2
	srli	a0, a2, 32
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB1_2
	srli	a0, a2, 32
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
