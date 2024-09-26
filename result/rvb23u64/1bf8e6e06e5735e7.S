func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 27
	addi	a2, a2, -3
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 126
	addi	a2, a2, -62
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
