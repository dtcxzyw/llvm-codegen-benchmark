.LCPI0_0:
	.quad	230584300921369395
func000000000000000b:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	maxu	a2, a1, a2
	add	a1, a1, a2
	minu	a1, a1, a3
	sh2add	a1, a1, a1
	andi	a0, a0, 1
	li	a2, -15
	slli	a1, a1, 3
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

