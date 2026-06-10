.LCPI0_0:
	.quad	0x41cdcd6500000000
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	lui	a1, 244141
	addi	a1, a1, -1537
	slt	a0, a1, a0
	ret

.LCPI1_0:
	.quad	0x3fe0000218def417
func0000000000000006:
	lui	a0, 66109
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 34
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	lui	a1, 1
	addi	a1, a1, -2015
	slt	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3fe0000218def417
func0000000000000014:
	lui	a0, 66109
	lui	a1, %hi(.LCPI2_0)
	slli	a0, a0, 34
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	lui	a1, 1
	addi	a1, a1, -515
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fe0000218def417
func0000000000000018:
	lui	a0, 66109
	lui	a1, %hi(.LCPI3_0)
	slli	a0, a0, 34
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	lui	a1, 12
	addi	a1, a1, 848
	sltu	a0, a1, a0
	ret

