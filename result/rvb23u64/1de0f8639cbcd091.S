func0000000000000144:                   # @func0000000000000144
	or	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000141:                   # @func0000000000000141
	or	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
