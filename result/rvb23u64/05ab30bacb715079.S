func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	andi	a0, a0, 63
	sll	a1, a2, a1
	addi	a0, a0, -63
	snez	a0, a0
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
