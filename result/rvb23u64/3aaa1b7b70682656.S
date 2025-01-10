func0000000000000012:                   # @func0000000000000012
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000016:                   # @func0000000000000016
	sh3add	a1, a2, a1
	addi	a1, a1, 60
	sh2add	a0, a1, a0
	ret
