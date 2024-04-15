func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a0, 1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	andi	a2, a0, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	andi	a2, a0, 1
	seqz	a2, a2
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	andi	a2, a0, -33
	sext.w	a2, a2
	addi	a2, a2, -83
	snez	a2, a2
	lui	a3, 524287
	addiw	a3, a3, -2
	sltu	a1, a1, a3
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
