func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 2
	srli	a2, a2, 2
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret
