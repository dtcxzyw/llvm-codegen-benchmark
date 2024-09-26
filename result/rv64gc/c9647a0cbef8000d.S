func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	slti	a1, a2, 1000
	xori	a1, a1, 1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
