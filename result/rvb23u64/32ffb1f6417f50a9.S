func000000000000001c:                   # @func000000000000001c
	li	a3, 1
	subw	a3, a3, a2
	addi	a1, a1, 38
	srl	a0, a0, a1
	srl	a0, a0, a3
	ret
