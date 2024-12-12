func0000000000000037:                   # @func0000000000000037
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	srai	a1, a1, 32
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
