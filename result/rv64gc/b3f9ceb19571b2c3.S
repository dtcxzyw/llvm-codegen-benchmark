func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	lui	a2, 1044496
	slli	a1, a1, 56
	addiw	a2, a2, -1
	srli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

