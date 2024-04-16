.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000093:                   # @func0000000000000093
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	sltu	a1, a0, a1
	minu	a0, a0, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, -15
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000013:                   # @func0000000000000013
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	sltu	a1, a0, a1
	minu	a0, a0, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	czero.nez	a0, a0, a1
	li	a2, -95
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
