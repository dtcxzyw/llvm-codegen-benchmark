func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 1
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
