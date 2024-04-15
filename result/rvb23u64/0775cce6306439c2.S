func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	addi	a2, a2, -4
	snez	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	seqz	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
