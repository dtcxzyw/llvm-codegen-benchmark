func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 260096
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	feq.s	a2, fa0, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 260096
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI6_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a2)
	flt.s	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 522240
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	flt.s	a3, fa5, fa0
	or	a2, a2, a3
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 389120
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 798736
	fmv.w.x	fa5, a2
	fle.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 260096
	fmv.w.x	fa5, a2
	fle.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 323584
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	feq.s	a2, fa0, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
