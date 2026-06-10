.LCPI0_0:
	.quad	230584300921369395
func00000000000000a4:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	srai	a1, a1, 3
	add	a3, a3, a4
	mul	a1, a1, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

