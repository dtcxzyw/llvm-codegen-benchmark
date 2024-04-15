func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a3, a1
	li	a4, 152
	mul	a3, a3, a4
	add	a2, a2, a3
	addi	a2, a2, -152
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
