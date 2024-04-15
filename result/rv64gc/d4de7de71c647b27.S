func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a2
	bnez	a3, .LBB0_2
	lui	a2, 73
	addi	a2, a2, 992
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret
