func0000000000000111:                   # @func0000000000000111
	or	a0, a0, a2
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
