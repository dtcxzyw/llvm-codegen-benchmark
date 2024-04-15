func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
