func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 2560
	bltu	a1, a2, .LBB0_2
	lui	a1, 2560
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 11
	bltu	a1, a2, .LBB1_2
	li	a1, 11
.LBB1_2:                                # %entry
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
