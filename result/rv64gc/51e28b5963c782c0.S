func0000000000000011:                   # @func0000000000000011
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	not	a0, a0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x40bf400000000000              # double 8000
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	not	a0, a0
	flt.d	a1, fa0, fa5
	not	a1, a1
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	not	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	not	a1, a1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI3_0:
	.quad	0x40bf400000000000              # double 8000
.LCPI3_1:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0xc0bf400000000000              # double -8000
func00000000000000c4:                   # @func00000000000000c4
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func0000000000000042:                   # @func0000000000000042
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	not	a0, a0
	flt.d	a1, fa5, fa0
	not	a1, a1
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI6_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI6_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	lui	a1, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a1)
	not	a0, a0
	flt.d	a1, fa5, fa0
	not	a1, a1
	flt.d	a2, fa4, fa0
	or	a0, a0, a1
	and	a0, a0, a2
	ret
