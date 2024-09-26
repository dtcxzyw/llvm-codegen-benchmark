func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -1
	add	a0, a0, a1
	li	a1, 20
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
