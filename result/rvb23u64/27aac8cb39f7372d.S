.LCPI0_0:
	.quad	0x3ffb333333333333
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fe6666666666666
func0000000000000008:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	0x3fe4cccccccccccd
func0000000000000009:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 8231
	slli	a1, a1, 37
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

