func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 63
	srai	a1, a1, 63
	srliw	a0, a0, 1
	lui	a2, 536420
	addiw	a2, a2, -1160
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
