func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 41
	srli	a1, a1, 41
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slli	a0, a1, 1
	addi	a0, a0, 1
	ret
