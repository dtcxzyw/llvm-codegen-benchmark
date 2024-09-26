func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	bexti	a1, a1, 18
	xori	a1, a1, 5
	sltu	a0, a1, a0
	ret
