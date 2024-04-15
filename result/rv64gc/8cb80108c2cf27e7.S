func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 2
	add	a0, a0, a2
	add	a0, a0, a3
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a2
	srl	a0, a0, a1
	ret
