func000000000000028a:                   # @func000000000000028a
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a2, a2, a0
	sgtz	a0, a2
	ret
func0000000000000281:                   # @func0000000000000281
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	sub	a2, a2, a0
	neg	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
