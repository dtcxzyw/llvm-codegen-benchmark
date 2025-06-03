.LCPI0_0:
	.quad	6148914691236517206
func0000000000000021:
	sub	a0, a0, a1
	lui	a1, 699051
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -1365
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	srai	a0, a0, 3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

