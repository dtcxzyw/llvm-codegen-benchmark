.LCPI0_0:
	.quad	6148914691236517208             # 0x5555555555555558
func0000000000000015:                   # @func0000000000000015
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srli	a1, a1, 4
	lui	a2, 582542
	addiw	a2, a2, 912
	slli	a3, a2, 30
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
