func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	addi	a2, a2, -4
	snez	a2, a2
	addi	a1, a1, -2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
