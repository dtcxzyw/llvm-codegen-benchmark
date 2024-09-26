.LCPI0_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
func0000000000000054:                   # @func0000000000000054
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa1, fa4
	not	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000075:                   # @func0000000000000075
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa1, fa4
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa1
	not	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000073:                   # @func0000000000000073
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa1, fa4
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000072:                   # @func0000000000000072
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa1, fa4
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3fe8000000000000              # double 0.75
func000000000000007c:                   # @func000000000000007c
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa1, fa4
	not	a0, a0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x4000000000000000              # double 2
func000000000000007a:                   # @func000000000000007a
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa1, fa4
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000074:                   # @func0000000000000074
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa1, fa4
	not	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	feq.d	a0, fa1, fa1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
