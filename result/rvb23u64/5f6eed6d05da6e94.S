func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
