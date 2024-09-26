func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, -1
	andi	a0, a0, 7
	li	a1, 510
	sllw	a0, a1, a0
	not	a0, a0
	ret
