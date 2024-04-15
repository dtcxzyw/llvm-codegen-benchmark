func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	slliw	a1, a1, 1
	lui	a2, 1044464
	addiw	a2, a2, -258
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
