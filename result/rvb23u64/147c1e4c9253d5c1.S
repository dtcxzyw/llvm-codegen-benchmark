func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 63
	addi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, -8
	addi	a2, a2, 136
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
