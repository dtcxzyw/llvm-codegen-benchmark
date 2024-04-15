func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 1
	lui	a2, 1048560
	addiw	a2, a2, -2
	and	a1, a1, a2
	slliw	a0, a0, 17
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 3
	xor	a0, a0, a1
	ret
