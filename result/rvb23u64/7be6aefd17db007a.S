func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	seqz	a0, a0
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
