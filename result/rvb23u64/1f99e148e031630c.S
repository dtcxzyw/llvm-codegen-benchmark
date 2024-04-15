func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srli	a1, a1, 57
	sext.b	a0, a0
	add	a0, a0, a1
	ret
