.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000025:                   # @func0000000000000025
	srai	a2, a1, 63
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 4
	mulhu	a1, a1, a3
	srli	a1, a1, 3
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a3, a1, 63
	xor	a1, a1, a3
	sub	a1, a1, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func000000000000002a:                   # @func000000000000002a
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srai	a3, a1, 63
	xor	a1, a1, a3
	sub	a1, a1, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 31
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func000000000000002f:                   # @func000000000000002f
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srai	a3, a1, 63
	xor	a1, a1, a3
	sub	a1, a1, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
