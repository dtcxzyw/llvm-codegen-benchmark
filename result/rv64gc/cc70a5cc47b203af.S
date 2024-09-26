func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 63
	srli	a0, a0, 36
	lui	a1, 32768
	addiw	a1, a1, 128
	xor	a0, a0, a1
	ret
