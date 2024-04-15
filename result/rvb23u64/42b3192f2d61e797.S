func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a1, a0, 1023
	czero.eqz	a0, a0, a1
	ret
