func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 24
	addi	a0, a0, -24
	seqz	a0, a0
	ret
