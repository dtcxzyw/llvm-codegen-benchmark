func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	remu	a2, a1, a2
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	remu	a2, a1, a2
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	add	a1, a1, a2
	remuw	a2, a1, a2
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
