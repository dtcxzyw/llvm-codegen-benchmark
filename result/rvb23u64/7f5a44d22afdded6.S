.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	rori	a2, a2, 33
	mul	a2, a2, a3
	rori	a1, a1, 46
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
