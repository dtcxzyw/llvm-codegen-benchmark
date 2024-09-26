.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
	.quad	0x401c000000000000              # double 7
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	flt.d	a0, fa0, fa5
	ret
