func0000000000000015:                   # @func0000000000000015
	fcvt.w.s	a2, fa0, rtz
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.w.d	a2, fa0, rtz
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
