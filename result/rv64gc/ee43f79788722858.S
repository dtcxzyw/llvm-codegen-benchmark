func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
