.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func0000000000000046:                   # @func0000000000000046
	lui	a3, 16
	lui	a4, %hi(.LCPI0_0)
	addiw	a5, a3, -16
	ld	a4, %lo(.LCPI0_0)(a4)
	sltu	a5, a5, a1
	czero.nez	a1, a1, a5
	czero.eqz	a0, a0, a5
	or	a0, a0, a1
	mulhu	a1, a2, a4
	sub	a4, a2, a1
	srli	a4, a4, 1
	add	a1, a1, a4
	srli	a1, a1, 15
	addiw	a3, a3, -15
	mul	a1, a1, a3
	sub	a2, a2, a1
	slli	a2, a2, 16
	or	a0, a0, a2
	ret
