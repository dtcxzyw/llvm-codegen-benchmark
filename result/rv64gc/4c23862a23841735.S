func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 11
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
