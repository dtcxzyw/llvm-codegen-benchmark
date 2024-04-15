func0000000000000009:                   # @func0000000000000009
	bnez	a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	bnez	a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
