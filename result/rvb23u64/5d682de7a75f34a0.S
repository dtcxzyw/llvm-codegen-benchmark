func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, -16
	ret
