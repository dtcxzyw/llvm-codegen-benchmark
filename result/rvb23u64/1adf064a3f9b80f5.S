func000000000000000a:                   # @func000000000000000a
	srai	a2, a1, 3
	srli	a1, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 32
	srli	a2, a1, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a1, 3
	srli	a1, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
