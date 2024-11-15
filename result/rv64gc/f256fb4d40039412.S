func0000000000000014:                   # @func0000000000000014
	lui	a3, 559241
	addiw	a3, a3, -1911
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 5
	add	a1, a1, a2
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3997770567508694361             # 0x377aef2669de1559
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a2, a2, a3
	lui	a3, 148
	srli	a2, a2, 17
	add	a1, a1, a2
	addiw	a2, a3, -1408
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	80595054640975279               # 0x11e54c672874daf
func0000000000000015:                   # @func0000000000000015
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 8
	mulhu	a2, a2, a3
	lui	a3, 1033928
	srli	a2, a2, 10
	add	a1, a1, a2
	addiw	a2, a3, -1792
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
