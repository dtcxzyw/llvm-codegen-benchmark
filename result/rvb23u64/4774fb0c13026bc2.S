func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	not	a3, a0
	addw	a1, a1, a3
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
