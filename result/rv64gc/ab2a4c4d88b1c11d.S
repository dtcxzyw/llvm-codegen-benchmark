func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 3
	addi	a2, a2, -3
	snez	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
