func0000000000000002:                   # @func0000000000000002
	li	a1, 14
	subw	a1, a1, a0
	sext.b	a1, a1
	li	a0, 43
	mul	a0, a0, a1
	bexti	a1, a0, 15
	srai	a0, a0, 9
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	srli	a1, a1, 4
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
