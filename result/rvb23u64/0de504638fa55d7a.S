func0000000000000091:                   # @func0000000000000091
	zext.h	a1, a1
	srliw	a2, a2, 2
	sltiu	a1, a1, 16
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	srliw	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	srliw	a1, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
