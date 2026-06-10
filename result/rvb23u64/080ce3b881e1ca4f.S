func0000000000000000:
	slli	a0, a0, 16
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fe999999999999a
func0000000000000003:
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 3
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	lui	a1, %hi(.LCPI2_0)
	slli	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI2_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000004:
	li	a1, 991
	slli	a0, a0, 16
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000007:
	lui	a1, %hi(.LCPI4_0)
	slli	a0, a0, 3
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI4_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

