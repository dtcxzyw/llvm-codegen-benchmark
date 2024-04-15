func00000000000000e5:                   # @func00000000000000e5
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ef:                   # @func00000000000000ef
	lui	a2, 260096
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI3_0:
	.word	0x3db27eb6                      # float 0.0871557444
func0000000000000085:                   # @func0000000000000085
	lui	a2, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a2)
	flt.s	a2, fa5, fa0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
