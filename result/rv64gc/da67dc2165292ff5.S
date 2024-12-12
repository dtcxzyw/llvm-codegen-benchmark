func0000000000000007:                   # @func0000000000000007
	srli	a2, a1, 6
	add	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 47
	add	a0, a0, a1
	ret
