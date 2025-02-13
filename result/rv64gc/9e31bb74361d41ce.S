.LCPI0_0:
	.quad	0x7ff0000000000000
.LCPI0_1:
	.quad	0xc1e0000000000000
.LCPI0_2:
	.quad	0x41dfffffffc00000
func00000000000006d3:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a1)
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	fle.d	a1, fa4, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x7ff0000000000000
.LCPI1_1:
	.quad	0xbff0000000000000
.LCPI1_2:
	.quad	0x43f0000000000000
func0000000000000653:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI1_1)(a1)
	lui	a1, %hi(.LCPI1_2)
	fld	fa4, %lo(.LCPI1_2)(a1)
	fle.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	fle.d	a1, fa4, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

