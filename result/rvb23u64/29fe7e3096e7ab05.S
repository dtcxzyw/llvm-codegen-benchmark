func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	xor	a1, a1, a2
	sltiu	a0, a0, -4
	and	a0, a0, a1
	ret
