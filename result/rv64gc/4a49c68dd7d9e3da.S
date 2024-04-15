.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000015:                   # @func0000000000000015
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 3
	mulhu	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -2
	srli	a1, a1, 1
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	addi	a1, a1, -2
	srli	a1, a1, 1
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
