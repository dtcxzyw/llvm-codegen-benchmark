func000000000000000b:                   # @func000000000000000b
	xori	a1, a1, 7
	andi	a1, a1, 255
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8320639771003045937             # 0x7378d9c97e9fc831
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
