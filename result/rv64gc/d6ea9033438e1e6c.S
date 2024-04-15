func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -4
	sll	a0, a0, a1
	ret
