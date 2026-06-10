.LCPI0_0:
	.quad	384307168202282325
func0000000000000113:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	minu	a2, a0, a2
	sh1add	a2, a2, a2
	sltu	a0, a0, a1
	li	a1, -15
	slli	a2, a2, 3
	srli	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000013:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	minu	a2, a0, a2
	sh1add	a2, a2, a2
	sltu	a0, a0, a1
	li	a1, -15
	slli	a2, a2, 2
	srli	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

