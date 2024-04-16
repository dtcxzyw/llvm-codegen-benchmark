func000000000000001d:                   # @func000000000000001d
	addiw	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
