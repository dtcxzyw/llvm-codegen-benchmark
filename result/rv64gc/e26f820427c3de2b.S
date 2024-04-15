.LCPI0_0:
	.quad	2170205185142300192             # 0x1e1e1e1e1e1e1e20
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 10
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 16
	ret
