func000000000000005a:                   # @func000000000000005a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a1, a1, -1
	slti	a0, a1, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 1
	subw	a1, a0, a1
	slti	a0, a1, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
