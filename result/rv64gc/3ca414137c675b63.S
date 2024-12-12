func0000000000000024:                   # @func0000000000000024
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
