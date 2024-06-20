func0000000000000045:                   # @func0000000000000045
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
