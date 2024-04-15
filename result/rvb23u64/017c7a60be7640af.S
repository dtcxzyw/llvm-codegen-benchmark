func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -4
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -4
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
