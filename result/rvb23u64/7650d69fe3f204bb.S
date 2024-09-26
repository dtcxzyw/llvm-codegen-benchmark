.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000164:                   # @func0000000000000164
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI1_1:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func00000000000000a5:                   # @func00000000000000a5
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fle.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa0, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func00000000000001a5:                   # @func00000000000001a5
	fli.d	fa5, 1.0
	lui	a1, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa0, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	feq.d	a1, fa1, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
func0000000000000107:                   # @func0000000000000107
	fli.d	fa5, inf
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	feq.d	a1, fa1, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	feq.d	a1, fa1, fa1
	orn	a0, a0, a1
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
