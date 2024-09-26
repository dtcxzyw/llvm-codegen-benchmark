func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	add	a2, a2, a0
	addi	a2, a2, 1
	sltiu	a1, a1, 254
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
