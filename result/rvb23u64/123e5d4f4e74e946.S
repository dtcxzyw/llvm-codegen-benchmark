func0000000000000006:                   # @func0000000000000006
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	bseti	a3, zero, 63
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
