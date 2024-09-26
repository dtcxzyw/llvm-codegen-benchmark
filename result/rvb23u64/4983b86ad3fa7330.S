func000000000000000f:                   # @func000000000000000f
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 5
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8737931403336103397             # 0x79435e50d79435e5
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 4
	mul	a2, a2, a3
	srai	a0, a0, 32
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-5675921253449092805            # 0xb13b13b13b13b13b
func000000000000000d:                   # @func000000000000000d
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	srai	a0, a0, 32
	add	a0, a0, a2
	ret
