func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, -2
	zext.w	a3, a3
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, -2
	zext.w	a3, a3
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
