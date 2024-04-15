func0000000000000027:                   # @func0000000000000027
	srli	a3, a1, 2
	zext.w	a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000037:                   # @func0000000000000037
	srli	a3, a1, 4
	sext.w	a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
