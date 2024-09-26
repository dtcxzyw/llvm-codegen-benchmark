func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 37
	ret
func0000000000000036:                   # @func0000000000000036
	srli	a2, a2, 44
	add	a1, a1, a2
	srli	a0, a0, 44
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
