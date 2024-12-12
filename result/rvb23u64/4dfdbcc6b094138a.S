func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -5
	sltiu	a1, a1, 64
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.b	a2, a2
	sext.b	a1, a1
	max	a1, a1, a2
	li	a2, 1
	slti	a1, a1, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
