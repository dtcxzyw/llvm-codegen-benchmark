func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a2, -328
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 712
	ret
