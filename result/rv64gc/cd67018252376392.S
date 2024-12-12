func0000000000000024:                   # @func0000000000000024
	sltiu	a2, a2, 253
	not	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
