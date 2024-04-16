func0000000000000010:                   # @func0000000000000010
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
