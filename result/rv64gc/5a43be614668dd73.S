.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000011:                   # @func0000000000000011
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
