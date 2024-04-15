func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	srai	a1, a1, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret
.LCPI1_0:
	.quad	6148914691236517224             # 0x5555555555555568
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	srai	a0, a1, 3
	mul	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-6148914691236517192            # 0xaaaaaaaaaaaaaab8
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a1, a1, a0
	srai	a0, a1, 4
	mul	a0, a0, a2
	ret
