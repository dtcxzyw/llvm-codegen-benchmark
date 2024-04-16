func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 4
	lui	a3, 986895
	addiw	a3, a3, 240
	and	a2, a2, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
