func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	addi	a1, a1, -128
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret
