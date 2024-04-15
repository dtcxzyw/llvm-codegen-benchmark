.LCPI0_0:
	.word	0xdd5e0b6b                      # float -9.99999984E+17
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fmax.s	fa0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret
func0000000000000012:                   # @func0000000000000012
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fmadd.d	fa0, fa0, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
