.LCPI0_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fadd.s	fa5, fa1, fa5
	feq.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
