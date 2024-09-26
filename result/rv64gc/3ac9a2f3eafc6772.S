func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func000000000000000b:                   # @func000000000000000b
	fadd.s	fa5, fa1, fa2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fadd.s	fa5, fa4, fa5
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fadd.s	fa5, fa1, fa2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fadd.s	fa5, fa4, fa5
	lui	a0, 276480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fadd.s	fa4, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fadd.s	fa5, fa5, fa4
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI4_0:
	.word	0x34a00003                      # float 2.98023309E-7
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	lui	a0, 522240
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
