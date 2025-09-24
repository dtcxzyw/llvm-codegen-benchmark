func0000000000000014:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fmax.d	fa0, fa4, fa5
	ret

func0000000000000002:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	fmin.d	fa0, fa5, fa4
	ret

func000000000000000a:
	fmadd.d	fa0, fa0, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	ret

