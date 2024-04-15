func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB0_2
	sext.w	a2, a1
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	mul	a0, a2, a0
	subw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
