func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 24
	or	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 4
	lui	a1, 986895
	addiw	a1, a1, 240
	and	a0, a0, a1
	ret
