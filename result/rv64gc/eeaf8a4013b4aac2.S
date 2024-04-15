func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 16
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
