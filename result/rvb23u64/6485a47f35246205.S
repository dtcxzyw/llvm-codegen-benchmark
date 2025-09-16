.LCPI0_0:
	.quad	384307168202282325
func0000000000000002:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 63
	li	a2, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

