func000000000000000a:                   # @func000000000000000a
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
