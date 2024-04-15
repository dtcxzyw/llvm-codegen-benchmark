func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	slli	a1, a1, 4
	addi	a1, a1, 31
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
