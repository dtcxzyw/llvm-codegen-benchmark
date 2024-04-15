func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	li	a2, -32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	ret
