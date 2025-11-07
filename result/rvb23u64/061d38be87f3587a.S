func000000000000004c:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	czero.eqz	a0, a1, a0
	ret

func0000000000000044:
	lui	a1, 16457
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000148:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa0, fa5
	sltiu	a0, a0, 1001
	andn	a0, a1, a0
	ret

