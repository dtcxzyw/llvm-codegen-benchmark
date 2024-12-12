func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a0, a0, a2
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
