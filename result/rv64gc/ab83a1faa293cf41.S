func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 37
	srli	a1, a1, 37
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
