func0000000000000048:                   # @func0000000000000048
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	fli.d	fa5, inf
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000088:                   # @func0000000000000088
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fli.d	fa4, inf
	feq.d	a1, fa0, fa4
	feq.d	a2, fa1, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	fli.d	fa5, inf
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	fli.d	fa5, 1.0
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	fli.d	fa5, -1.0
	flt.d	a1, fa1, fa5
	fli.d	fa5, inf
	andn	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000b6:                   # @func00000000000000b6
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	fli.d	fa5, inf
	andn	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	andn	a0, a0, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x4058c00000000000              # double 99
func00000000000000ea:                   # @func00000000000000ea
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	feq.d	a1, fa1, fa1
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fli.d	fa5, 0.5
	feq.d	a1, fa1, fa5
	fli.d	fa5, 1.0
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000063:                   # @func0000000000000063
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	fli.d	fa4, inf
	flt.d	a1, fa1, fa4
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func00000000000000db:                   # @func00000000000000db
	lui	a1, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a1)
	flt.d	a1, fa1, fa5
	fli.d	fa5, 1.0
	xori	a1, a1, 1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	feq.d	a1, fa1, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	andn	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI21_0:
	.quad	0x4066800000000000              # double 180
func000000000000002c:                   # @func000000000000002c
	lui	a1, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a1)
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa0
	flt.d	a2, fa1, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000e7:                   # @func00000000000000e7
	feq.d	a1, fa1, fa1
	fli.d	fa5, inf
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
.LCPI25_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000055:                   # @func0000000000000055
	lui	a1, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a1)
	fle.d	a1, fa1, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
