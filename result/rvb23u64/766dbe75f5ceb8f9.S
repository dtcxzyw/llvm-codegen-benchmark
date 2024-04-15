func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
