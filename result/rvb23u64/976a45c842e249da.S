.LCPI0_0:
	.quad	768614336404564650
func000000000000000b:
	slli	a2, a2, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	minu	a1, a1, a3
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

