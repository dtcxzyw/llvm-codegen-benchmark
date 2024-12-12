func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 1023
	addw	a1, a1, a2
	sltiu	a2, a1, 640
	srliw	a1, a1, 6
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
