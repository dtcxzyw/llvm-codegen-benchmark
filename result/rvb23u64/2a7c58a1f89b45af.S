func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	lui	a2, 524544
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 44
	or	a0, a0, a1
	ret
