func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a2, a2, a0
	li	a0, 12
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
