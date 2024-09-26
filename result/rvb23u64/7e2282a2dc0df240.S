func0000000000000350:                   # @func0000000000000350
	slli	a3, a2, 3
	sub	a3, a3, a2
	addi	a1, a1, -1
	sltiu	a2, a1, 8
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a1, a0
	ret
