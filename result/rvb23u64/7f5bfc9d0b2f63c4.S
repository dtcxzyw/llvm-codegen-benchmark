func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a1
	addiw	a2, a2, -1
	slt	a2, a3, a2
	addiw	a1, a1, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a1
	addiw	a2, a2, 3
	xor	a2, a2, a3
	addiw	a1, a1, -2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
