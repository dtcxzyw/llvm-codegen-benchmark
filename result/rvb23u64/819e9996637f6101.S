func000000000000000a:                   # @func000000000000000a
	sllw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	sh3add	a0, a1, a0
	li	a1, 1420
	sh2add	a0, a1, a0
	ret
