func0000000000000023:                   # @func0000000000000023
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a1, 0
	ret
func0000000000000022:                   # @func0000000000000022
	or	a2, a2, a4
	or	a1, a1, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a1, 0
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 17
	andn	a1, a2, a1
	zext.h	a0, a0
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
