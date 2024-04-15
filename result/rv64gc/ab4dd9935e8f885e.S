func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a1, 1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
