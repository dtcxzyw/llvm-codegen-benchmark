.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000048:                   # @func0000000000000048
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa1
	feq.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmv.d.x	fa4, zero
	flt.d	a1, fa1, fa4
	feq.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ce:                   # @func00000000000000ce
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa0
	fle.d	a2, fa5, fa1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI5_1:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000006d:                   # @func000000000000006d
	lui	a1, %hi(.LCPI5_0)
	lui	a2, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fld	fa4, %lo(.LCPI5_1)(a2)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa4
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI6_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
.LCPI6_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000db:                   # @func00000000000000db
	lui	a1, %hi(.LCPI6_0)
	lui	a2, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fld	fa4, %lo(.LCPI6_1)(a2)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa4, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI7_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000065:                   # @func0000000000000065
	lui	a1, %hi(.LCPI7_0)
	lui	a2, %hi(.LCPI7_1)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fld	fa4, %lo(.LCPI7_1)(a2)
	flt.d	a1, fa1, fa5
	fle.d	a2, fa0, fa4
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI10_0:
	.quad	0x4066800000000000              # double 180
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000cc:                   # @func00000000000000cc
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	fle.d	a1, fa5, fa1
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000de:                   # @func00000000000000de
	lui	a1, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a1)
	feq.d	a1, fa0, fa0
	flt.d	a2, fa1, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
