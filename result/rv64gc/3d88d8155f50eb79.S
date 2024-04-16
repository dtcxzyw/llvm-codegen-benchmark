func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 12
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	slli	a0, a0, 1
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
