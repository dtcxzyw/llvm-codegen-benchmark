func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
