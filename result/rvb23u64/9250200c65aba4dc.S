func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 56
	addi	a0, a0, -56
	seqz	a0, a0
	ret
