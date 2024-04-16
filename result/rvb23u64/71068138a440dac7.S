func0000000000000019:                   # @func0000000000000019
	neg	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 5
	ret
func0000000000000009:                   # @func0000000000000009
	neg	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret
.LCPI4_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000018:                   # @func0000000000000018
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a1, a1, a2
	sub	a1, a1, a0
	mulhu	a0, a1, a3
	sub	a1, a1, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
