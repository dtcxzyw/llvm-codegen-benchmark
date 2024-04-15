func0000000000000018:                   # @func0000000000000018
	srli	a1, a0, 63
	addi	a1, a1, 9
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret
