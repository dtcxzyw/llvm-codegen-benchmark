func000000000000003e:                   # @func000000000000003e
	li	a3, 10
	mulhu	a3, a0, a3
	sh2add	a1, a1, a1
	sh1add	a1, a1, a3
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	sh1add	a0, a0, a0
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	li	a2, 85
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
.LCPI3_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
