func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 16
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
