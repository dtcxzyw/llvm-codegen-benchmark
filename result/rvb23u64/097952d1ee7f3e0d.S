func0000000000000091:                   # @func0000000000000091
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srliw	a2, a2, 2
	slli	a2, a2, 2
	zext.w	a1, a1
	li	a3, 23
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
