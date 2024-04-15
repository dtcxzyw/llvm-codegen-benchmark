func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 1
	slliw	a2, a2, 31
	or	a2, a2, a3
	lui	a3, 699051
	addiw	a3, a3, -1366
	and	a1, a1, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
