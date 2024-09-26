func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a2
	srl	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
