.LCPI0_0:
	.quad	0xc83d6329f1c35ca5              # double -1.0E+40
func00000000000000e2:                   # @func00000000000000e2
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
