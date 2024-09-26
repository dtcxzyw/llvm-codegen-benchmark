func0000000000000012:                   # @func0000000000000012
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	sh2add	a0, a1, a0
	ret
