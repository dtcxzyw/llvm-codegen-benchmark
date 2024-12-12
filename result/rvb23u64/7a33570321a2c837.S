func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	bexti	a2, a2, 26
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000189:                   # @func0000000000000189
	andi	a2, a2, 3
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 7
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
