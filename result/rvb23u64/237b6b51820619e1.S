.LCPI0_0:
	.quad	384307168202282325
func0000000000000113:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	srai	a1, a1, 3
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	minu	a2, a0, a3
	sh1add	a2, a2, a2
	li	a3, -15
	sltu	a0, a0, a1
	slli	a2, a2, 3
	srli	a3, a3, 1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

