func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a0
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a0
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a0
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a2, a2, a0
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
