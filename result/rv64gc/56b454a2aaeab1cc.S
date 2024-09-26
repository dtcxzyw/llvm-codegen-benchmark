.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fmul.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
