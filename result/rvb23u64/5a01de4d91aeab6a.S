func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	li	a1, 1025
	sh2add	a0, a1, a0
	ret
