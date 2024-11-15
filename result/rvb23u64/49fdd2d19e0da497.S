.LCPI0_0:
	.quad	6148914691236517224             # 0x5555555555555568
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	lui	a0, 699051
	li	a2, 56
	addiw	a0, a0, -1365
	slli	a3, a0, 32
	add	a0, a0, a3
	lui	a3, %hi(.LCPI0_0)
	srai	a4, a1, 3
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a0, a0, a4
	mulhu	a0, a0, a2
	snez	a1, a0
	mul	a0, a4, a3
	ret
.LCPI1_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	li	a0, 24
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 9
	add	a1, a1, a2
	sh1add	a2, a1, a1
	mulhu	a1, a1, a0
	slli	a0, a2, 3
	snez	a1, a1
	ret
