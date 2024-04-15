func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	bexti	a0, a0, 25
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 256
	seqz	a0, a0
	bseti	a0, a0, 14
	ret
