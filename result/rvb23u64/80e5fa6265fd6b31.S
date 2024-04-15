func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	xori	a1, a1, 221
	add	a0, a0, a1
	rori	a1, a1, 51
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a1, a1, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	rori	a1, a1, 48
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	binvi	a1, a1, 59
	add	a0, a0, a1
	rori	a1, a1, 48
	xor	a0, a0, a1
	ret
