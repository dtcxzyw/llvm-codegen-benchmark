.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func000000000000000b:                   # @func000000000000000b
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 233017
	addi	a1, a1, -455
	slli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
.LCPI2_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 1
	ret
