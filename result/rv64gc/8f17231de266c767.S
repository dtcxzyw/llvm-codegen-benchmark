.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a2, a1
	li	a2, -15
	srli	a2, a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
