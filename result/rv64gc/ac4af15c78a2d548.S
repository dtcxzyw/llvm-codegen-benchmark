.LCPI0_0:
	.quad	-6607085090500557845            # 0xa44eeb1db3ef43eb
.LCPI0_1:
	.quad	-531259238204275753             # 0xf8a096899f3083d7
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	xor	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	seqz	a0, a1
	ret
