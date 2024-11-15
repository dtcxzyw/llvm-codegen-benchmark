.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	li	a3, 7
	add	a1, a1, a2
	slli	a2, a2, 3
	subw	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret
