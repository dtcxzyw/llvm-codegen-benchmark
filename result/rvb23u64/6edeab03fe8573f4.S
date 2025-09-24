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

func0000000000000002:
	lui	a0, 8187
	fli.d	fa5, 1.0
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa4, fa5
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

func000000000000000e:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	lui	a0, 1040401
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa4, fa5
	feq.d	a0, fa5, fa5
	ret

