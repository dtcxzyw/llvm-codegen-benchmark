func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srli	a1, a1, 44
	slli	a0, a0, 20
	srli	a0, a0, 20
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
