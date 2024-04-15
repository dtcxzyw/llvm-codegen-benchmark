func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 85
	seqz	a0, a0
	ret
