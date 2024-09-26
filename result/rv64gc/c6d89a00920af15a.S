func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a1, a0, 12
.LBB0_2:                                # %entry
	slli	a0, a1, 1
	addi	a0, a0, 1
	ret
