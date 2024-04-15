.LCPI0_0:
	.quad	5545529020109919103             # 0x4cf5ad432745937f
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	9202493588570546565             # 0x7fb5d329728ea185
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
