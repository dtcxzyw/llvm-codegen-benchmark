func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 45
	add	a0, a0, a1
	add	a0, a0, a2
	ret
