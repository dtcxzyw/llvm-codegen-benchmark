.LCPI0_0:
	.quad	0x3feb333333333333
func0000000000000004:
	li	a0, 511
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 53
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa0, fa4, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	li	a0, 1023
	lui	a1, 8187
	slli	a0, a0, 52
	slli	a1, a1, 37
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x4170101010000000
func000000000000000c:
	li	a0, 511
	lui	a1, %hi(.LCPI2_0)
	slli	a0, a0, 53
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmv.d.x	fa4, a0
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
	lui	a1, 1040401
	slli	a0, a0, 38
	slli	a1, a1, 37
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	feq.d	a0, fa5, fa5
	ret

