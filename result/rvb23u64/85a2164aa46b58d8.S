func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 14
	addw	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
