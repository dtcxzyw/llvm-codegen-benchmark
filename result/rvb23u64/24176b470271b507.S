func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 2
	addi	a0, a0, -1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 3
	addi	a0, a0, -1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
