.LCPI0_0:
	.quad	384307168202282325
func0000000000000113:
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a1, a1, a2
	li	a2, -15
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 1
	sltu	a1, a0, a1
	minu	a0, a0, a3
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

