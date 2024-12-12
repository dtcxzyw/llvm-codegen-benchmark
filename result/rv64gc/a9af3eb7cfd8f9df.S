func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
