func000000000000014a:                   # @func000000000000014a
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	sub	a0, a0, a1
	sub	a2, a2, a0
	sgtz	a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	slli	a1, a1, 3
	neg	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
