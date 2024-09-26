func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	addi	a1, a1, -8
	srli	a1, a1, 3
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a0, a0, 32
	mul	a0, a1, a0
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000045:                   # @func0000000000000045
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	addi	a1, a1, 24
	srai	a1, a1, 3
	mul	a0, a1, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a0
	addi	a1, a1, 12
	srli	a1, a1, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	mul	a0, a1, a0
	ret
