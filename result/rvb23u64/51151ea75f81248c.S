func000000000000000a:                   # @func000000000000000a
	sext.b	a2, a2
	sext.b	a1, a1
	max	a1, a1, a2
	subw	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
