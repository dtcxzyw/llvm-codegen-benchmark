func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 49
	srli	a1, a1, 49
	slli	a0, a0, 48
	srli	a0, a0, 48
	remuw	a0, a1, a0
	ret
