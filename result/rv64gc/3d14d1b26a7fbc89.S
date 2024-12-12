func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 9
	srl	a0, a0, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
