func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 46
	lui	a1, 6
	srli	a0, a0, 46
	addiw	a1, a1, -401
	xor	a0, a0, a1
	ret
