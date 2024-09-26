func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a2
	zext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a0, a0, a2
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
