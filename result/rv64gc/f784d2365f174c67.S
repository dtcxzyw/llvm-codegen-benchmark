func0000000000000158:                   # @func0000000000000158
	sub	a1, a1, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
