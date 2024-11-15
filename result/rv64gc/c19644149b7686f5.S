func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	lui	a3, 1044480
	srai	a2, a2, 48
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 16
	lui	a3, 524288
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
