func00000000000000c4:                   # @func00000000000000c4
	zext.h	a2, a2
	addiw	a3, a1, -65
	sltiu	a3, a3, 26
	snez	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	zext.h	a2, a2
	addiw	a3, a1, -65
	sltiu	a3, a3, 26
	snez	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	addi	a3, a1, -97
	andi	a3, a3, 255
	sltiu	a3, a3, 26
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
