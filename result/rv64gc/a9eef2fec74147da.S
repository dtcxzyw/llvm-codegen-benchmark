func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	slli	a1, a1, 5
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret
