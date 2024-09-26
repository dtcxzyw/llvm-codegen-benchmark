func00000000000001e2:                   # @func00000000000001e2
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	srlw	a1, a1, a2
	slli	a1, a1, 57
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
