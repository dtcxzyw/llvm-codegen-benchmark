func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 39
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 30
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, 12
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, -182
	ret
.LCPI5_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000011:                   # @func0000000000000011
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	addi	a0, a0, 8
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	ret
