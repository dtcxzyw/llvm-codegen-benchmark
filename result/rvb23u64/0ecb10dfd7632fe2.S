.LCPI0_0:
	.quad	3074457345618258600
.LCPI0_1:
	.quad	1537228672809129301
func0000000000000001:
	lui	a2, 699051
	lui	a3, %hi(.LCPI0_0)
	addi	a2, a2, -1365
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a1, a1, a2
	add	a1, a1, a3
	rori	a1, a1, 2
	sltu	a1, a1, a4
	addi	a0, a0, -12
	czero.nez	a0, a0, a1
	addi	a0, a0, 12
	ret

