.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srai	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 4
	lui	a1, 233017
	addi	a1, a1, -455
	slli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
.LCPI3_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 2
	ret
