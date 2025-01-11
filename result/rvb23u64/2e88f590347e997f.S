.LCPI0_0:
	.quad	0xc090000000000000
	.quad	0xc08f400000000000
func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

