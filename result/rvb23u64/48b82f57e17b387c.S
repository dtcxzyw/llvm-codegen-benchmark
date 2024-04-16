func0000000000000201:                   # @func0000000000000201
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a0, a0, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a0, a0, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
