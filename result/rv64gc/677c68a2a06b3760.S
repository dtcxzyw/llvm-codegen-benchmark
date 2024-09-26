func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srl	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	srl	a0, a1, a0
	ret
