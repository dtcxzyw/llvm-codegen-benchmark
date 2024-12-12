func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -48
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
