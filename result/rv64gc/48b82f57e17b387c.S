func0000000000000201:                   # @func0000000000000201
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a0, a0, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a0, a0, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
