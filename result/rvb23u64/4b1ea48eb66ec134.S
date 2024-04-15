func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 3
	remu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	remu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
