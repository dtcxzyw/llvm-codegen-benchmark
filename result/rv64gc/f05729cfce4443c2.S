.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa4, fa0, fa1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa4, fa0, fa1
	feq.d	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa4, fa0, fa1
	feq.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmul.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0xc069000000000000              # double -200
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fmul.d	fa4, fa0, fa1
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x4069000000000000              # double 200
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fmul.d	fa4, fa0, fa1
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
