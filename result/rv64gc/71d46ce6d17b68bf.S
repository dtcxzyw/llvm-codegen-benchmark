func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a2, fa0, rtz
	slliw	a2, a2, 22
	slli	a1, a1, 47
	srli	a1, a1, 47
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a2, fa0, rtz
	slliw	a2, a2, 24
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a2, fa0, rtz
	slliw	a2, a2, 8
	lui	a3, 1044480
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
