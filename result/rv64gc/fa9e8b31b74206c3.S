.LCPI0_0:
	.quad	6148914691236517224             # 0x5555555555555568
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mul	a0, a1, a2
	ret
.LCPI1_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
