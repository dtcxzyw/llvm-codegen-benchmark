func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
