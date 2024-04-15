func0000000000000033:                   # @func0000000000000033
	slli	a2, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
