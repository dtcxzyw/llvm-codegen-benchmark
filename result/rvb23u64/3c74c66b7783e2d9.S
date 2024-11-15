func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a1, 1
	addi	a2, a0, -2
	addi	a0, a0, -1
	seqz	a2, a2
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a0, 255
	sext.b	a0, a0
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
