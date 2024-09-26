func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 63
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 3
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -128
	srai	a1, a0, 63
	srli	a1, a1, 56
	add	a0, a0, a1
	srai	a0, a0, 8
	andi	a0, a0, -8
	ret
