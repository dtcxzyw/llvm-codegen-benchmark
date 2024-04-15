func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a0, a0, a2
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
