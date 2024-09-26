func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srai	a1, a1, 2
	srli	a1, a1, 61
	slli	a1, a1, 60
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	srai	a1, a1, 4
	li	a0, -1
	slli	a0, a0, 63
	addi	a2, a0, 63
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
