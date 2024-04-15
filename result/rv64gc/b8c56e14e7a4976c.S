func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a1, a1, a2
	srl	a0, a1, a0
	slli	a0, a0, 32
	ret
