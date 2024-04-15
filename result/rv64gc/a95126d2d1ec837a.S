func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	andi	a3, a0, 7
	li	a4, 8
	subw	a4, a4, a3
	addi	a2, a2, -1
	and	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
