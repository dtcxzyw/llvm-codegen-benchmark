func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	lui	a3, 524288
	xnor	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
