func0000000000000011:                   # @func0000000000000011
	seqz	a3, a2
	bnez	a2, .LBB0_2
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
.LBB0_2:                                # %entry
	addi	a3, a3, -1
	and	a1, a1, a3
	ret
