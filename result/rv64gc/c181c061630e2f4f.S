func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
