.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	minu	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
