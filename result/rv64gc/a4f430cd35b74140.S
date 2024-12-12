func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 3
	seqz	a0, a0
	addi	a0, a0, 364
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 6
	ret
