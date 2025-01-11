.LCPI0_0:
	.quad	0x3fe0000000000000
func00000000000000e1:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

