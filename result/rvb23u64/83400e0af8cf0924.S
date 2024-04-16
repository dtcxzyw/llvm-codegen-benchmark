func0000000000000014:                   # @func0000000000000014
	slli	a3, a2, 6
	sh1add	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
