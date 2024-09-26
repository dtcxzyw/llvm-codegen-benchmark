func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 15
	addi	a1, a1, -11
	seqz	a1, a1
	bexti	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 12
	seqz	a1, a1
	andi	a0, a0, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	bexti	a1, a0, 3
	andi	a0, a0, 112
	seqz	a0, a0
	or	a0, a0, a1
	ret
