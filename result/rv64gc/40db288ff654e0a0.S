func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
