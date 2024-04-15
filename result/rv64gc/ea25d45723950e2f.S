func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 6
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 63
	sub	a0, a0, a1
	li	a1, 0
	ret
