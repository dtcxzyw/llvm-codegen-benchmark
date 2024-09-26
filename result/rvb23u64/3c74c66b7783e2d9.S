func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a1, a0, -2
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, -1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a0, 255
	sext.b	a0, a0
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
