func0000000000000038:                   # @func0000000000000038
	li	a1, 2
	sll	a0, a1, a0
	srli	a0, a0, 27
	snez	a0, a0
	ret
