func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
