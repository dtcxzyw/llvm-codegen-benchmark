func0000000000000001:                   # @func0000000000000001
	srai	a2, a1, 1
	srli	a1, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a2, a1, 1
	srliw	a1, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret
