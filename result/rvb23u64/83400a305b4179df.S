func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	slli	a0, a0, 29
	ret
