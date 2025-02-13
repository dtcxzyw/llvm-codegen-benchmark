.LCPI0_0:
	.quad	3074457345618258600
.LCPI0_1:
	.quad	1537228672809129301
func0000000000000001:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a1, a1, a3
	li	a3, 12
	rori	a1, a1, 2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

