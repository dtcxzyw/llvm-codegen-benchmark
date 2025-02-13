.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmadd.d	fa5, fa4, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	fcvt.d.w	fa5, a0
	fli.d	fa4, 2.0
	lui	a0, %hi(.LCPI1_0)
	fmadd.d	fa5, fa5, fa4, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000008:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.w	fa4, a0
	fmadd.d	fa5, fa4, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3e112e0be826d695
func000000000000000c:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.w	fa4, a0
	fmadd.d	fa5, fa4, fa5, fa0
	fli.d	fa4, 32768.0
	fneg.d	fa4, fa4
	fle.d	a0, fa4, fa5
	ret

