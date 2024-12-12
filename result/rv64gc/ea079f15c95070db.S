func000000000000014a:                   # @func000000000000014a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	li	a0, 99
	blt	a0, a1, .LBB0_4
	li	a0, 2
	ret
.LBB0_4:
	slti	a0, a1, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
