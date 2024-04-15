.LCPI0_0:
	.quad	945986875574848801              # 0xd20d20d20d20d21
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 306
	srli	a3, a1, 4
	mulhu	a2, a3, a2
	srli	a2, a2, 1
	li	a3, 624
	mul	a2, a2, a3
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
.LCPI2_0:
	.quad	3018558121152472083             # 0x29e4129e4129e413
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	addi	a1, a1, 1
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 5
	li	a3, 55
	mul	a2, a2, a3
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
