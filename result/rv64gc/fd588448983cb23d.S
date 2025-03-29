.LCPI0_0:
	.quad	0x7ff0000000000000
	.quad	0xfff0000000000000
func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -45
	seqz	a0, a0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

