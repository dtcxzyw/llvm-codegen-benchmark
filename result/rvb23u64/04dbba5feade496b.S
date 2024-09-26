func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sh3add	a0, a0, a0
	sh1add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	sh3add	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	ret
