func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a2, 304
	mul	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	snez	a0, a0
	ret
