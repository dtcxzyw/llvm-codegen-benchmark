func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 2
	add	a1, a1, a2
	srl	a0, a1, a0
	sext.w	a0, a0
	ret
