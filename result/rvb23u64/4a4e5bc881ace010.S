func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	slliw	a0, a0, 4
	xor	a0, a0, a1
	lui	a1, 986895
	addiw	a1, a1, 240
	and	a0, a0, a1
	ret
