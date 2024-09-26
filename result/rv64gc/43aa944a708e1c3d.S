func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa0, fa1
	lui	a1, 258048
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xor	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	fsub.s	fa5, fa0, fa1
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	flt.s	a1, fa0, fa1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	xor	a0, a0, a1
	ret
