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

.LCPI2_0:
	.quad	0x402a000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	seqz	a0, a0
	ret

.LCPI3_0:
	.quad	0x4020000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sltiu	a0, a0, 8
	ret

