func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	a1, a1, -1
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a1, a1, 3
	addi	a1, a1, -1
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
