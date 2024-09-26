func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 63
	srai	a1, a1, 63
	lui	a2, 536420
	addiw	a2, a2, -1160
	and	a1, a1, a2
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret
