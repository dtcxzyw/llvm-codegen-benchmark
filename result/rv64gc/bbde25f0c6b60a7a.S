func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 1
	li	a0, -149
	bnez	a1, .LBB0_2
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -150
.LBB0_2:                                # %entry
	ret
