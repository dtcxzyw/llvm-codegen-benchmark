func00000000000003c2:                   # @func00000000000003c2
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000003d8:                   # @func00000000000003d8
	srlw	a1, a1, a2
	slli	a1, a1, 57
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
