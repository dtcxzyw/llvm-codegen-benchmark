.LCPI0_0:
	.quad	-4348849565147123417            # 0xc3a5c85c97cb3127
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	srli	a3, a0, 7
	slli	a0, a0, 57
	add	a1, a1, a2
	srli	a2, a1, 37
	slli	a1, a1, 27
	or	a1, a1, a2
	or	a0, a0, a3
	add	a0, a0, a1
	ret
