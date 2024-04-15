func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	bseti	a2, a2, 63
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 5
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
