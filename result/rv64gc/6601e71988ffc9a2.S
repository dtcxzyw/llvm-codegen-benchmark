func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	srli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
