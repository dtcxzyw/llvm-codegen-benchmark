.LCPI0_0:
	.quad	1537228672809129302
func0000000000000001:
	lui	a2, 699051
	lui	a3, %hi(.LCPI0_0)
	addi	a2, a2, -1365
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a1, a1, a2
	rori	a1, a1, 2
	sltu	a1, a1, a3
	addi	a0, a0, -12
	czero.nez	a0, a0, a1
	addi	a0, a0, 12
	ret

