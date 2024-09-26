func0000000000000060:                   # @func0000000000000060
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	feq.s	a1, fa0, fa0
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a1, 264192
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	feq.s	a1, fa0, fa0
	addw	a0, a0, a1
	ret
.LCPI14_0:
	.word	0xbdb27eb6                      # float -0.0871557444
func0000000000000011:                   # @func0000000000000011
	lui	a1, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a1)
	flt.s	a1, fa0, fa5
	addw	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
