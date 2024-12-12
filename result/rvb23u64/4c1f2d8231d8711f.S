func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	li	a3, 1
	addi	a1, a1, -1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000426:                   # @func0000000000000426
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret
