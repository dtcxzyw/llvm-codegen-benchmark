.LCPI0_0:
	.quad	595056260559142912
func0000000000000001:
	lui	a3, %hi(.LCPI0_0)
	sext.w	a2, a2
	ld	a3, %lo(.LCPI0_0)(a3)
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.w	a1, a0
	mulhu	a1, a1, a3
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

