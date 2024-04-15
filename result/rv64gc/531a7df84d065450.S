func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 16
	srli	a0, a0, 25
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 51
	slli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
