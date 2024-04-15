func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 1
	bseti	a2, zero, 39
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
