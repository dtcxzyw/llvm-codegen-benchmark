func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 6
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 11
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
