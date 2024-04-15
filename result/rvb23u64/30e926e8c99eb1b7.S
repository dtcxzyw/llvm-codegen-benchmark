func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	minu	a1, a2, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
