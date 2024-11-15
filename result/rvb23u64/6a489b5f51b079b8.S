func0000000000000000:                   # @func0000000000000000
	lui	a3, 65534
	slliw	a1, a1, 16
	and	a2, a2, a3
	lui	a3, 524288
	sllw	a0, a2, a0
	and	a1, a1, a3
	or	a0, a0, a1
	ret
