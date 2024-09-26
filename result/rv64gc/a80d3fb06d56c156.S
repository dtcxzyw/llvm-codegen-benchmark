func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
