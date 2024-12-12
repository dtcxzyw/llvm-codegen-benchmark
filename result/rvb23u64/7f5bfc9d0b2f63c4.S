func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a1
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a3, a1
	addiw	a2, a2, 3
	addiw	a1, a1, -2
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
