func000000000000010c:                   # @func000000000000010c
	mul	a1, a1, a3
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	mul	a1, a1, a3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
