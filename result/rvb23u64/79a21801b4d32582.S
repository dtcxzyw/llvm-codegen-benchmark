.LCPI0_0:
	.quad	0x3d05000000000000
func0000000000000014:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000036:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000016:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0xc01921fb60000000
.LCPI3_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

