.LCPI0_0:
	.quad	384307168202282325
func0000000000000044:
	li	a1, 1
	lui	a2, %hi(.LCPI0_0)
	maxu	a1, a0, a1
	add	a0, a0, a1
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	minu	a0, a0, a2
	ret

func0000000000000004:
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret

