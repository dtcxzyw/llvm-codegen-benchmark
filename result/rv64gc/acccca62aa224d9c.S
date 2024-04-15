.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000134:                   # @func0000000000000134
	srai	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a0, a1
	sub	a4, a4, a1
	sltu	a0, a4, a0
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000174:                   # @func0000000000000174
	srai	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a0, a1
	sub	a4, a4, a1
	sltu	a0, a4, a0
	ret
