func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a1, a1, a2
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 12
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
