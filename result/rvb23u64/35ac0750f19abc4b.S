func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	ret
