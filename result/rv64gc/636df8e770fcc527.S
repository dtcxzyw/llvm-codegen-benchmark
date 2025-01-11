.LCPI0_0:
	.quad	0x4010000000000000
	.quad	0x4000000000000000
func0000000000000001:
	andi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

