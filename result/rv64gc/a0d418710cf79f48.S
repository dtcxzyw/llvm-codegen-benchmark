func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a2, a2, a0
	sext.w	a1, a1
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a2, a2, a0
	sext.w	a1, a1
	neg	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
