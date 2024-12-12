func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addiw	a2, a1, -1
	li	a3, 16
	sltiu	a2, a2, 15
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000486:                   # @func0000000000000486
	sext.w	a0, a0
	addiw	a2, a1, -1
	li	a3, 16
	sltiu	a2, a2, 15
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000481:                   # @func0000000000000481
	sext.w	a0, a0
	addiw	a2, a1, -1
	li	a3, 8
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
