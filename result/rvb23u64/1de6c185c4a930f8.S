func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	slli	a1, a1, 38
	srli	a1, a1, 38
	sh3add	a0, a1, a0
	ret
