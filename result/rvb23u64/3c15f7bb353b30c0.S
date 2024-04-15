func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, -5
	czero.eqz	a1, a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, -71
	czero.nez	a1, a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 4
	sub	a3, a3, a1
	slti	a1, a2, 3
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, -3
	czero.eqz	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
