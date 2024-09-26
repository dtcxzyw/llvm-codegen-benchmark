func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 6
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
