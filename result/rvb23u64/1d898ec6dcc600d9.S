func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
