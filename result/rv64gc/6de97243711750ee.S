func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 209762
	addiw	a1, a1, 841
	xor	a0, a0, a1
	ret
