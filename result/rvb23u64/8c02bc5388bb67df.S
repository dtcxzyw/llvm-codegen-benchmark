func0000000000000005:                   # @func0000000000000005
	li	a1, 32
	sll	a0, a1, a0
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, 60
	sub	a0, a1, a0
	ret
