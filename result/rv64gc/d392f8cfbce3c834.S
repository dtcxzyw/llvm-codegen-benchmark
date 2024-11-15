func0000000000000044:                   # @func0000000000000044
	sll	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 31
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sll	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
