func000000000000001a:                   # @func000000000000001a
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB0_2
	addi	a2, a0, 49
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a2, a1
	ret
