func000000000000006f:                   # @func000000000000006f
	slli	a2, a1, 5
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 50
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-2064201331557805312            # 0xe35a7bd3579bd300
func000000000000000f:                   # @func000000000000000f
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 44
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
