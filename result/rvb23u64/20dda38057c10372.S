.LCPI0_0:
	.quad	1749024623285053783
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a0, a0, 1
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 13
	add	a3, a3, a4
	lui	a4, 21
	addiw	a4, a4, 384
	mul	a3, a3, a4
	sub	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

