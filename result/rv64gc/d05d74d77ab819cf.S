func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret
