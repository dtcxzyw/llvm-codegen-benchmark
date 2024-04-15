func0000000000000010:                   # @func0000000000000010
	srl	a0, a1, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a2, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srl	a0, a1, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a2, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
