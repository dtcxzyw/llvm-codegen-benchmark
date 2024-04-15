.LCPI0_0:
	.quad	2579041748511209                # 0x9299ff347e9e9
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 11
	mulhu	a0, a0, a1
	srli	a0, a0, 12
	lui	a1, 139810
	addiw	a1, a1, 547
	mul	a1, a1, a0
	srli	a1, a1, 35
	li	a2, 60
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-5770238071427257601            # 0xafebff0bcb24aaff
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a1, a1, a0
	srli	a1, a1, 38
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
