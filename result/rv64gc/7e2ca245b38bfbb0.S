func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 43
	srli	a2, a2, 43
	slli	a2, a2, 5
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
