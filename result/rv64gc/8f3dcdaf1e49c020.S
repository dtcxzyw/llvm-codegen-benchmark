func0000000000000030:                   # @func0000000000000030
	li	a2, 2
	sll	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret
