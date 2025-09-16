.LCPI0_0:
	.quad	384307168202282325
func0000000000000003:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	minu	a1, a1, a3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

