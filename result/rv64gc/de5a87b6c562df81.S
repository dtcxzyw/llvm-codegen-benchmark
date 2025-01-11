.LCPI0_0:
	.quad	0x3f847ae147ae147b
func000000000000000a:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbf847ae147ae147b
func0000000000000016:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fadd.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xbff0000000000000
func0000000000000006:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fadd.d	fa5, fa1, fa5
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000008:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fadd.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000001a:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fadd.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

