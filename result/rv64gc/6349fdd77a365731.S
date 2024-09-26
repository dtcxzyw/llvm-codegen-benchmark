func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -48
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
