func0000000000000011:                   # @func0000000000000011
	not	a0, a0
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
