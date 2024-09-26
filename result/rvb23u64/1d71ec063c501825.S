func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	li	a1, 1920
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
