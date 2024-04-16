func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a3, a1, 63
	add	a1, a1, a3
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a0, a0, a1
	slli	a1, a2, 7
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
