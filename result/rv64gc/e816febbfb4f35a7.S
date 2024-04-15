func0000000000000161:                   # @func0000000000000161
	addw	a1, a1, a2
	slti	a1, a1, 9
	seqz	a0, a0
	or	a0, a0, a1
	ret
