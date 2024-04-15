func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a1, a0, 11
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret
