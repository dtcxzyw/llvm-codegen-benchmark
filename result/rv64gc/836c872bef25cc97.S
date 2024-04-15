func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a1, a2, 1
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 1052
	ret
