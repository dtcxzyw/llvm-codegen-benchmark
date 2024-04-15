func00000000000000b4:                   # @func00000000000000b4
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
