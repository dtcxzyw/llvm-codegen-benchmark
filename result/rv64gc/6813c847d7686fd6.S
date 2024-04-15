func0000000000000011:                   # @func0000000000000011
	fmv.x.w	a3, fa0
	lui	a4, 522240
	and	a4, a4, a3
	seqz	a3, a4
	bnez	a4, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	addi	a3, a3, -1
	and	a1, a1, a3
	ret
