.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000006:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	slt	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x41f0000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	0x41f0000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	sltu	a0, a0, a1
	ret

