func000000000000015a:                   # @func000000000000015a
	srai	a2, a2, 32
	sub	a1, a1, a0
	sub	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 2
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
