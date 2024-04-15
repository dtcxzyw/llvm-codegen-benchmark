func000000000000001b:                   # @func000000000000001b
	addiw	a2, a2, 1
	srli	a1, a1, 3
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
