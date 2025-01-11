func0000000000000000:
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 16
	addiw	a1, a1, -1
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000001:
	fcvt.w.s	a0, fa0, rtz
	li	a1, 255
	min	a0, a0, a1
	max	a0, a0, zero
	ret

