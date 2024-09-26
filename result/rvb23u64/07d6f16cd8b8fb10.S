func000000000000000a:                   # @func000000000000000a
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 712
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 1327
	sh2add	a0, a1, a0
	ret
