func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 2047
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret
