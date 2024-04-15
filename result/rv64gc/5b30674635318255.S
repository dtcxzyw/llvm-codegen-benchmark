func00000000000001aa:                   # @func00000000000001aa
	li	a3, 1
	sllw	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
