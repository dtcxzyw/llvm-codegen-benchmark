func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 62
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 58
	ret
