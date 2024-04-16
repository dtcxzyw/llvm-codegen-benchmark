func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 2
	andi	a1, a1, 1
	or	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 48
	andi	a1, a1, 15
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	andi	a1, a1, 127
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a2, 1920
	snez	a1, a1
	and	a0, a0, a1
	ret
