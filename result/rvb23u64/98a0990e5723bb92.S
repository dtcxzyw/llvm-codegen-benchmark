.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000005:                   # @func0000000000000005
	li	a3, 1
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	maxu	a3, a2, a3
	add	a2, a2, a3
	andi	a1, a1, 1
	minu	a2, a2, a4
	czero.eqz	a3, a4, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 1
	maxu	a3, a2, a3
	add	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 1
	minu	a2, a2, a3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 1
	maxu	a3, a2, a3
	add	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 4
	minu	a2, a2, a3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
