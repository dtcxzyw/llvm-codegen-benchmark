func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -5
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	bexti	a1, a1, 31
	xor	a0, a0, a1
	ret
