.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000053:                   # @func0000000000000053
	li	a2, 1
	maxu	a2, a1, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
.LCPI1_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000013:                   # @func0000000000000013
	li	a2, 1
	maxu	a2, a1, a2
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret
