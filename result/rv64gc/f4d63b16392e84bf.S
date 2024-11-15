func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	sub	a0, a0, a1
	srli	a2, a2, 32
	neg	a1, a2
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a2, a2, 32
	sub	a0, a0, a1
	srli	a2, a2, 32
	neg	a1, a2
	slli	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
