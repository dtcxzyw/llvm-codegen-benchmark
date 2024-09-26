func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000012:                   # @func0000000000000012
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func000000000000001b:                   # @func000000000000001b
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.word	0x33d6bf95                      # float 1.00000001E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fmul.s	fa4, fa2, fa2
	fmadd.s	fa4, fa1, fa1, fa4
	fmadd.s	fa4, fa0, fa0, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
.LCPI10_0:
	.word	0x34cd15ae                      # float 3.81999996E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	fmul.s	fa4, fa2, fa2
	fmadd.s	fa4, fa1, fa1, fa4
	fmadd.s	fa4, fa0, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	lui	a0, 8704
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
