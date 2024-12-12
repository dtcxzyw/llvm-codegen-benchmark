func0000000000000037:                   # @func0000000000000037
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a3, a2, 63
	add	a0, a0, a1
	add	a2, a2, a3
	srli	a2, a2, 1
	li	a1, 136
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
