func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a1, a1
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a1, a1
	slli	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
