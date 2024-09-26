func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
