func000000000000010c:                   # @func000000000000010c
	srl	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	bext	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
