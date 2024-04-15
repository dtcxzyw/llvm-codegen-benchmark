func0000000000000008:                   # @func0000000000000008
	bset	a2, zero, a2
	addi	a2, a2, -1
	sll	a2, a2, a0
	and	a1, a1, a2
	srl	a0, a1, a0
	ret
