func0000000000000045:                   # @func0000000000000045
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
