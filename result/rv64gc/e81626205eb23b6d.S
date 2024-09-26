func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a0, fa0, fa0
	ret
.LCPI7_0:
	.word	0x3c0efa35                      # float 0.00872664619
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
