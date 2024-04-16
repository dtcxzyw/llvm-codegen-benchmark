.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000013:                   # @func0000000000000013
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	minu	a2, a0, a2
	sltu	a0, a0, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 3
	czero.nez	a1, a1, a0
	li	a2, -15
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
