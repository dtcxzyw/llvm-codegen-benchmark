func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 32
	srai	a0, a0, 5
	srli	a0, a0, 58
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a0, a0, 28
	slli	a1, a0, 56
	srli	a1, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
