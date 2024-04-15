func0000000000000008:                   # @func0000000000000008
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a1, a1
	lui	a2, 233017
	addiw	a2, a2, -455
	mul	a1, a1, a2
	srli	a1, a1, 29
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 789516
	addiw	a2, a2, 193
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	slli	a1, a1, 12
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 6
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
.LCPI6_0:
	.quad	-8090677225311206849            # 0x8fb823ee08fb823f
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	sh1add	a0, a1, a0
	ret
