func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
