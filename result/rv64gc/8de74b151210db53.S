.LCPI0_0:
	.quad	595056260559142912
func000000000000002c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a0, 32
	srli	a3, a3, 32
	mulhu	a2, a3, a2
	slli	a3, a2, 5
	add	a0, a0, a2
	andi	a1, a1, 32
	subw	a0, a0, a3
	or	a0, a0, a1
	snez	a0, a0
	ret

