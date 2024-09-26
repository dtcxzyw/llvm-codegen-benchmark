func0000000000000008:                   # @func0000000000000008
	lui	a0, 293941
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	feq.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 266496
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
.LCPI4_0:
	.word	0x3e99999a                      # float 0.300000012
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fdiv.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret
