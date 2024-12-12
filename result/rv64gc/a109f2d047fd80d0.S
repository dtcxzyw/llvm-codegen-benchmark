func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 112
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 58
	srli	a0, a0, 63
	ret
