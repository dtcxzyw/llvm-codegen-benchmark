func0000000000000004:                   # @func0000000000000004
	flt.d	a1, fa1, fa0
	xor	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	flt.d	a1, fa0, fa1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xor	a0, a0, a1
	ret
