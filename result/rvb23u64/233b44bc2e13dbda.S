func0000000000000013:                   # @func0000000000000013
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	sh2add	a0, a1, a0
	ret
