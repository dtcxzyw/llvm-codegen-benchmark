func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 7
	addi	a1, a1, -20
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 7
	addi	a1, a1, -27
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 31
	snez	a0, a0
	addi	a2, a2, -27
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 31
	seqz	a0, a0
	addi	a2, a2, -27
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
