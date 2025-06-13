.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000022:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.75
	flt.d	a0, fa0, fa4
	xori	a0, a0, 3
	flt.d	a1, fa0, fa5
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000028:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	addi	a0, a0, -1
	ori	a0, a0, 1
	feq.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret

func0000000000000048:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	addi	a0, a0, -1
	ori	a0, a0, 1
	feq.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret

