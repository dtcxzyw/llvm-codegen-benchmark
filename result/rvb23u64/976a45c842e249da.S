.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a1, a1, 1
	slli	a2, a2, 1
	minu	a2, a2, a3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	minu	a2, a2, a3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
