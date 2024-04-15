func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 63
	add	a0, a0, a2
	ret
