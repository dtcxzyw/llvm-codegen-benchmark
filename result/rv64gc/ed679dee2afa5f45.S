func000000000000018c:                   # @func000000000000018c
	addi	a2, a2, -4
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a2, a2
	sltiu	a1, a1, 5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
