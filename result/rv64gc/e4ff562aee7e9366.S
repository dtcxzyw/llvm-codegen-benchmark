.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 2
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000007:
	lui	a1, %hi(.LCPI2_0)
	slli	a0, a0, 3
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	slli	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI3_0)(a1)
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

