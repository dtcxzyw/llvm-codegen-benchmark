func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 48
	srli	a1, a2, 48
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
