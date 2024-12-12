func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 7
	slli	a1, a1, 6
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 9
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
