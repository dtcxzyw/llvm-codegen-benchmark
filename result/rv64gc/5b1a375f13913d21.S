func0000000000000034:                   # @func0000000000000034
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	lui	a1, 788992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000097:                   # @func0000000000000097
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	not	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000008d:                   # @func000000000000008d
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	not	a0, a0
	lui	a1, 261120
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	lui	a1, 273536
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	lui	a1, 784384
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	lui	a1, 276480
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	not	a0, a0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000004e:                   # @func000000000000004e
	lui	a0, 267264
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	not	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI13_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
