func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	remu	a2, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	remu	a2, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	add	a1, a1, a2
	remuw	a2, a1, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	seqz	a0, a0
	ret
