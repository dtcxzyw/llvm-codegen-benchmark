func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	lui	a2, 528400
	addi	a2, a2, 257
	slli.uw	a2, a2, 17
	addi	a2, a2, 1
	srl	a1, a2, a1
	li	a2, 2
	sltiu	a0, a0, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
