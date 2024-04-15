.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mulhu	a0, a1, a2
	addi	a0, a0, -2
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 6
	addi	a0, a0, 20
	ret
