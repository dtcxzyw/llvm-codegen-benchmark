func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
