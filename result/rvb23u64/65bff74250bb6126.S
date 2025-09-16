.LCPI0_0:
	.quad	384307168202282325
func000000000000000b:
	li	a3, 1
	maxu	a3, a2, a3
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	minu	a1, a1, a3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	li	a3, 1
	slli	a1, a1, 63
	maxu	a3, a2, a3
	add	a2, a2, a3
	li	a3, -1
	srai	a1, a1, 63
	or	a1, a1, a2
	srli	a3, a3, 1
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 1
	slli	a1, a1, 63
	maxu	a3, a2, a3
	add	a2, a2, a3
	li	a3, -1
	srai	a1, a1, 63
	or	a1, a1, a2
	srli	a3, a3, 4
	minu	a1, a1, a3
	sh3add	a0, a1, a0
	ret

