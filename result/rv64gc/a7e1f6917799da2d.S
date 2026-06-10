func0000000000000000:
	fcvt.w.s	a0, fa0, rtz
	slli	a0, a0, 56
	srli	a0, a0, 40
	ret

func0000000000000001:
	lui	a0, 524288
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 1
	addiw	a0, a0, -8
	and	a0, a0, a1
	ret

