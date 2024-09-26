.LCPI0_0:
	.quad	0x4000000000000000              # double 2
	.quad	0x4010000000000000              # double 4
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fmul.d	fa0, fa5, fa0
	ret
