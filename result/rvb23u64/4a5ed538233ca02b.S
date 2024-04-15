func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 255
	czero.nez	a1, a3, a1
	andi	a2, a2, 255
	or	a1, a1, a2
	xori	a1, a1, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	zext.h	a1, a1
	sltiu	a1, a1, 256
	snez	a0, a0
	andn	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
