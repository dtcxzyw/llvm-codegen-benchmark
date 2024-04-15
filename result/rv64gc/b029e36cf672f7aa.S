func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	lui	a3, 8
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	slliw	a0, a0, 1
	ret
