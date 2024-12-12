func000000000000002c:                   # @func000000000000002c
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
