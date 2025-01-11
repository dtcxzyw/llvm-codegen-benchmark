.LCPI0_0:
	.quad	0x3feb333333333333
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa0, fa4, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff6000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x4170101010000000
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000008:
	li	a0, 1
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	fmadd.d	fa5, fa0, fa5, fa4
	feq.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x4024000000000000
.LCPI4_1:
	.quad	0xc022000000000000
func000000000000000e:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fmadd.d	fa5, fa0, fa4, fa5
	feq.d	a0, fa5, fa5
	ret

