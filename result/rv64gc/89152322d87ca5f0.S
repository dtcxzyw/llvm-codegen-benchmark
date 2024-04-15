func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 56
	srli	a1, a1, 40
	lui	a2, 1044496
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
