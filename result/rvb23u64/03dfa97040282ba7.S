func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 38
	srli	a2, a2, 38
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
