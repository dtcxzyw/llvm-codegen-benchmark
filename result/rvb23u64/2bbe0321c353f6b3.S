.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000205:                   # @func0000000000000205
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	minu	a2, a2, a3
	sub	a2, a2, a0
	sub	a1, a1, a0
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	88686269585142075               # 0x13b13b13b13b13b
func0000000000000208:                   # @func0000000000000208
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	minu	a2, a2, a3
	sub	a2, a2, a0
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000268:                   # @func0000000000000268
	lui	a3, 512
	minu	a2, a2, a3
	sub	a2, a2, a0
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
