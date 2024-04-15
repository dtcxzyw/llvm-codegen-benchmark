func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 59
	or	a0, a0, a1
	lui	a1, 131072
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
