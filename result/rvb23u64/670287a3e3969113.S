func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 63
	add	a1, a1, a0
	srai	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 31
	add	a1, a1, a0
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret
