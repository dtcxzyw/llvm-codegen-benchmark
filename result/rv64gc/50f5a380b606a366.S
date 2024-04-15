func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	lui	a1, 73
	addi	a1, a1, 992
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
