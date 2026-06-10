.LCPI0_0:
	.quad	4223091239536077
func0000000000000046:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a2, a3
	sub	a4, a2, a3
	srli	a4, a4, 1
	lui	a5, 16
	add	a3, a3, a4
	srli	a3, a3, 15
	addi	a4, a5, -15
	mul	a3, a3, a4
	addi	a5, a5, -16
	sltu	a4, a5, a1
	czero.nez	a1, a1, a4
	czero.eqz	a0, a0, a4
	sub	a2, a2, a3
	or	a0, a0, a1
	slli	a2, a2, 16
	or	a0, a0, a2
	ret

