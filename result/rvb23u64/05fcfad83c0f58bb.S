func0000000000000c41:                   # @func0000000000000c41
	zext.h	a1, a1
	addiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	li	a3, 32
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000581:                   # @func0000000000000581
	addiw	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	addiw	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
