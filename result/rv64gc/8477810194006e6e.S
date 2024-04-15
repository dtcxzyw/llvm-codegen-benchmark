.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 1
	lui	a1, 16513
	slli	a1, a1, 5
	addi	a1, a1, 1033
	mul	a0, a0, a1
	srli	a1, a0, 38
	srli	a0, a0, 39
	slli	a0, a0, 49
	lui	a2, 264216
	mulhu	a0, a0, a2
	srli	a0, a0, 21
	andi	a0, a0, 254
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 48
	ret
