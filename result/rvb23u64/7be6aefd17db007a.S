func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a0
	seqz	a0, a0
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	snez	a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
