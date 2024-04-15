func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	addi	a2, a2, -304
	snez	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	lui	a2, 1
	and	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	lui	a2, 1
	and	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, -3
	or	a0, a0, a2
	andi	a0, a0, 1
	andi	a1, a1, -64
	czero.nez	a0, a1, a0
	ret
