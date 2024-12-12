func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	slliw	a1, a1, 1
	li	a2, 33
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
