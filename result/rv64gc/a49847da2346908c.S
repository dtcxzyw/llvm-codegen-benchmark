func0000000000000126:                   # @func0000000000000126
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000012a:                   # @func000000000000012a
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
