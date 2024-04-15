func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a0
	addi	a1, a1, -12
	srai	a1, a1, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, 24
	srai	a1, a1, 2
	mul	a0, a1, a0
	sltu	a0, a2, a0
	ret
