func0000000000000008:                   # @func0000000000000008
	ctz	a1, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	ctz	a1, a1
	srli	a1, a1, 2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
