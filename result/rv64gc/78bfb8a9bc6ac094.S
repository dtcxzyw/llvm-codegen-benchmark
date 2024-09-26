func0000000000000051:                   # @func0000000000000051
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a0, a0, 4
	addi	a0, a0, -1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a0, a0, 32
	addi	a0, a0, 32
	sltiu	a0, a0, 64
	ret
