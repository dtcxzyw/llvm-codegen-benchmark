.LCPI0_0:
	.quad	3471480559860788781             # 0x302d2d2d2f2d2e2d
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srl	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	srl	a0, a1, a0
	ret
