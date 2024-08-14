func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 48
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret
