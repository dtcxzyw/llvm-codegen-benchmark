func0000000000000038:                   # @func0000000000000038
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	snez	a0, a0
	ret
