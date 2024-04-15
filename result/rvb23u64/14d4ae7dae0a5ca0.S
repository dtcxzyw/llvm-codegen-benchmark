func0000000000000012:                   # @func0000000000000012
	slli	a0, a0, 48
	srli	a0, a0, 56
	slli	a1, a0, 32
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
