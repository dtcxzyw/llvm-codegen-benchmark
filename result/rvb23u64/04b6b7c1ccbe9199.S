func00000000000000c8:                   # @func00000000000000c8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	li	a2, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a2, 2
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
