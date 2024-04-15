func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a0
	lui	a2, 327680
	and	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 28
	slli	a0, a0, 24
	ret
