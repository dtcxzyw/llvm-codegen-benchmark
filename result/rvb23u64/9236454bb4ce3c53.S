func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 8
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 1
	slti	a0, a0, 0
	li	a2, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
