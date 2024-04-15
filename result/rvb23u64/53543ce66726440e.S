func0000000000000048:                   # @func0000000000000048
	or	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	li	a2, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a2, 2
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
