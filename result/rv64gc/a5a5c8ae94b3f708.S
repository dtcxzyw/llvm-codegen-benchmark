func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 1
	lui	a2, 699051
	addiw	a2, a2, -1366
	and	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a0, a0, a2
	or	a0, a0, a1
	ret
