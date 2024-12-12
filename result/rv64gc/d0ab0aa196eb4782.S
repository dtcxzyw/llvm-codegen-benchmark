func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -16
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
