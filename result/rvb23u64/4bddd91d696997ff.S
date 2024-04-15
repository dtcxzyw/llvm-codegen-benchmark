func000000000000000c:                   # @func000000000000000c
	bset	a1, zero, a1
	addi	a1, a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
