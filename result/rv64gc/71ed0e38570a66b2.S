func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	srl	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	addi	a0, a0, 63
	ret
