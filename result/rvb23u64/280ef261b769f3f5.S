func0000000000000018:                   # @func0000000000000018
	lui	a1, 7168
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 192
	addi	a2, a2, -192
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	bexti	a1, a2, 6
	or	a0, a0, a1
	ret
