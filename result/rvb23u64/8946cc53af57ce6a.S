.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000012:                   # @func0000000000000012
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	minu	a4, a1, a3
	sltu	a1, a1, a2
	czero.nez	a2, a4, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, -1
	srli	a3, a3, 4
	minu	a4, a1, a3
	sltu	a1, a1, a2
	czero.nez	a2, a4, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	srli	a3, a3, 4
	minu	a4, a1, a3
	sltu	a1, a1, a2
	czero.nez	a2, a4, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
