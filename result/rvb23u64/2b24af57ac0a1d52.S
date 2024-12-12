func00000000000001a4:                   # @func00000000000001a4
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
.LCPI1_1:
	.quad	-5675921253449092805            # 0xb13b13b13b13b13b
func00000000000001a1:                   # @func00000000000001a1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	srai	a2, a2, 3
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
