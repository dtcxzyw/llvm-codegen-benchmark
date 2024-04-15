func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 37
	srli	a1, a2, 37
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 24
	ret
