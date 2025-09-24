.LCPI0_0:
	.quad	0x3ff199999999999a
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sgtz	a0, a0
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	srli	a0, a0, 63
	ret

func0000000000000001:
	lui	a0, 8213
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	seqz	a0, a0
	ret

func0000000000000004:
	li	a0, 513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sltiu	a0, a0, 8
	ret

