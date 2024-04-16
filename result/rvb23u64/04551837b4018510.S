func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	xor	a0, a0, a1
	srliw	a0, a0, 13
	lui	a1, 4
	addiw	a1, a1, -69
	xor	a0, a0, a1
	ret
