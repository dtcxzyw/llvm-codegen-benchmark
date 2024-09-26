func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, 15
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	srai	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	addi	a0, a0, 15
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	srai	a0, a0, 4
	ret
