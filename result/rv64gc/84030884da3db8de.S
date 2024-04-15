.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a2, 33
	slli	a2, a2, 31
	or	a2, a2, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	mul	a0, a0, a3
	ret
