.LCPI0_0:
	.quad	0x41cdcd6500000000
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	lui	a0, 244141
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.w.d	a1, fa5, rtz
	addi	a0, a0, -1537
	slt	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fe0000218def417
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, 66109
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 1
	slli	a1, a1, 34
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	addi	a0, a0, -2015
	slt	a0, a1, a0
	ret

.LCPI2_0:
	.quad	0x3fe0000218def417
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, 66109
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 1
	slli	a1, a1, 34
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	addi	a0, a0, -515
	sltu	a0, a1, a0
	ret

.LCPI3_0:
	.quad	0x3fe0000218def417
func0000000000000018:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, 66109
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 12
	slli	a1, a1, 34
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	addi	a0, a0, 848
	sltu	a0, a0, a1
	ret

