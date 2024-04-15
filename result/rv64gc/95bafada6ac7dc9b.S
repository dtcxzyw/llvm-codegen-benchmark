func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a0, a0, a1
	srli	a0, a0, 44
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a0, a0, a1
	srli	a0, a0, 51
	add	a0, a0, a2
	ret
