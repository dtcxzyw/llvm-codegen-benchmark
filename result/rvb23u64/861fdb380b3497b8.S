.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000053:                   # @func0000000000000053
	maxu	a2, a1, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
