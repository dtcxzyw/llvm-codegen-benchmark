func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	lui	a0, 493448
	addiw	a0, a0, -1927
	mul	a0, a2, a0
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
