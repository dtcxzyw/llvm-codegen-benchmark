func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a2, fa0, rtz
	slli	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a2, fa0, rtz
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	or	a0, a0, a2
	ret
