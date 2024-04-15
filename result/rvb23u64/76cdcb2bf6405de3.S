func0000000000000005:                   # @func0000000000000005
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a2, a2, a1
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	sraiw	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
