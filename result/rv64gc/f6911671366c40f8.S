func0000000000000010:                   # @func0000000000000010
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
