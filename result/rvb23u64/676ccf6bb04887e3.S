func0000000000000c21:                   # @func0000000000000c21
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 3
	xor	a1, a1, a0
	addi	a0, a0, -3
	snez	a1, a1
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, -4
	li	a2, -256
	xor	a1, a1, a0
	czero.eqz	a1, a2, a1
	li	a2, 184
	addi	a1, a1, 312
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 1
	xor	a1, a1, a0
	seqz	a1, a1
	slli	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
