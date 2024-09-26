func0000000000000044:                   # @func0000000000000044
	sll	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sll	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
