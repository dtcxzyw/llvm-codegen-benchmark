.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000011:                   # @func0000000000000011
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a1
	sltu	a0, a0, a3
	ret
