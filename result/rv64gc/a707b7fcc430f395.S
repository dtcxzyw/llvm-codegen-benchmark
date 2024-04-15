func0000000000000000:                   # @func0000000000000000
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	srlw	a0, a1, a0
	ret
