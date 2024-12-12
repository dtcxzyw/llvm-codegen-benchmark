func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
