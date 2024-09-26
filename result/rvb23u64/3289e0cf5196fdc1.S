func000000000000004a:                   # @func000000000000004a
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
