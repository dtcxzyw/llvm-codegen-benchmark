func000000000000001c:                   # @func000000000000001c
	li	a2, 1
	andi	a0, a0, 250
	slli	a2, a2, 52
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	andi	a0, a0, 2
	slli	a2, a2, 40
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
