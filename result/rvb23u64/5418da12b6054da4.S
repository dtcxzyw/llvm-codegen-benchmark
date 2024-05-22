.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srai	a0, a1, 4
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a0, a0, 32
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-2635249153387078802            # 0xdb6db6db6db6db6e
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a1, a1, a0
	srai	a0, a1, 3
	mul	a0, a0, a2
	ret
.LCPI3_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
