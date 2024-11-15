func000000000000014a:                   # @func000000000000014a
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	sub	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
