func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 6
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
