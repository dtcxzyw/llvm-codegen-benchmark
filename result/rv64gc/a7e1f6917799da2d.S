func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa0, rtz
	slli	a0, a0, 56
	srli	a0, a0, 40
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 524288
	slli	a0, a0, 1
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
