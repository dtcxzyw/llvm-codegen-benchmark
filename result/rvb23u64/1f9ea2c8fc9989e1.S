func0000000000000001:                   # @func0000000000000001
	li	a1, -80
	mul	a1, a1, a0
	addi	a1, a1, 80
	czero.eqz	a0, a1, a0
	ret
.LCPI1_0:
	.quad	46116860184273878               # 0xa3d70a3d70a3d6
func0000000000000148:                   # @func0000000000000148
	sh2add	a1, a0, a0
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addi	a1, a1, 16
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
