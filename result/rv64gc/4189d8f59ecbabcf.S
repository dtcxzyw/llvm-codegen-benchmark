.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000002:
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fmadd.s	fa5, fa0, fa0, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000014:
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fmadd.s	fa5, fa0, fa0, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fmadd.s	fa5, fa0, fa0, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3ddb7cdfc28ae400
func0000000000000015:
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fmadd.s	fa5, fa0, fa0, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

