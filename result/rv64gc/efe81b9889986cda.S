func000000000000005b:                   # @func000000000000005b
	addi	a1, a1, -128
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret
