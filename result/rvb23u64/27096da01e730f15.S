.LCPI0_0:
	.quad	1844674407370955162
func0000000000000004:
	lui	a1, 838861
	slli	a2, a0, 63
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a0
	srli	a1, a1, 1
	or	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

