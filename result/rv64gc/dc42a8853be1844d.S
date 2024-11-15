func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	lui	a3, 524288
	slliw	a1, a1, 16
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	lui	a3, 1
	slliw	a1, a1, 6
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
