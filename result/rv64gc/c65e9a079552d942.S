.LCPI0_0:
	.quad	595056260559142912
func0000000000000061:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	lui	a2, %hi(.LCPI0_0)
	slli	a0, a0, 5
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

