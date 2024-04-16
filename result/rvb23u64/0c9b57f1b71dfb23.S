func0000000000000002:                   # @func0000000000000002
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 699051
	addiw	a3, a3, -1366
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 8
	xor	a0, a0, a1
	ret
