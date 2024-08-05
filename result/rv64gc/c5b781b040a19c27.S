func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a1, a0, 48
	srai	a1, a1, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret
