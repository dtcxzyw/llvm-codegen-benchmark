func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 4
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
