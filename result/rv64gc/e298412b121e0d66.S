func0000000000000011:                   # @func0000000000000011
	lui	a3, 522240
	and	a4, a2, a3
	seqz	a3, a4
	bnez	a4, .LBB0_2
	slli	a0, a2, 41
	srli	a0, a0, 41
.LBB0_2:                                # %entry
	addi	a3, a3, -1
	and	a1, a1, a3
	ret
